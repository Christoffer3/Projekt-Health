#include "gd32vf103.h"
#include "gd32vf103v_eval.h" // Include the header file for LED definitions

#include <string.h>

#define FLASH_PAGE_SIZE      ((uint16_t)0x400U)           // 1 KB
#define FLASH_ADDR_START     ((uint32_t)0x0800FC00U)      // Sista sida i 64KB flash
#define MAX_STR_LEN          64                           // Max stränglängd

char saved_message[MAX_STR_LEN] = "HELLO!";
char loaded_message[MAX_STR_LEN];

// 🧽 Radera en flashsida
void flash_erase_page(uint32_t address) {
    fmc_unlock();
    fmc_flag_clear(FMC_FLAG_END | FMC_FLAG_PGERR | FMC_FLAG_WPERR);
    fmc_page_erase(address);
    while(fmc_flag_get(FMC_FLAG_END) == RESET);
    fmc_flag_clear(FMC_FLAG_END);
    fmc_lock();
}

// 💾 Spara sträng till flash
void flash_save_string(const char* str) {
    uint32_t len = strlen(str);
    uint32_t word = 0;
    uint32_t i;

    flash_erase_page(FLASH_ADDR_START);
    fmc_unlock();

    for (i = 0; i < len; i += 4) {
        word = 0xFFFFFFFF;
        memcpy(&word, str + i, (len - i >= 4) ? 4 : len - i);
        fmc_word_program(FLASH_ADDR_START + i, word);
        while(fmc_flag_get(FMC_FLAG_END) == RESET);
        fmc_flag_clear(FMC_FLAG_END);
    }

    fmc_lock();
}

// 📖 Läs sträng från flash
void flash_read_string(char* buffer, uint32_t max_len) {
    const char* flash_ptr = (const char*)FLASH_ADDR_START;
    uint32_t i = 0;

    while (i < max_len - 1 && flash_ptr[i] != '\0' && flash_ptr[i] != (char)0xFF) {
        buffer[i] = flash_ptr[i];
        i++;
    }
    buffer[i] = '\0';
}

int main(void) {
    gd_eval_led_init(LED2);
    gd_eval_led_init(LED3);

    // 📝 Läs sparad sträng från flash
    flash_read_string(loaded_message, MAX_STR_LEN);

    // Om inget är sparat – spara ny data
    if (strlen(loaded_message) == 0 || strcmp(loaded_message, saved_message) != 0) {
        flash_save_string(saved_message);
        flash_read_string(loaded_message, MAX_STR_LEN);
    }

    // ✅ Kontroll – är det vi läst samma som vi ville spara?
    if (strcmp(loaded_message, saved_message) == 0) {
        gd_eval_led_on(LED2); // OK
    } else {
        gd_eval_led_on(LED3); // FEL
    }

    while (1);
}
