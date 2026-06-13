#ifndef WM8960_H
#define WM8960_H

#ifdef __cplusplus
extern "C" {
#endif

#include "stm32h7xx_hal.h"
#include <stdint.h>

/* ============================================================================
 * I2C ADDRESS
 * ============================================================================ */
#define WM8960_I2C_ADDR         (0x1A << 1)

/* ============================================================================
 * REGISTER MAP
 * ============================================================================ */
#define WM8960_REG_LINVOL       0x00    // Left Input Volume
#define WM8960_REG_RINVOL       0x01    // Right Input Volume
#define WM8960_REG_LOUT1        0x02    // LOUT1 Headphone Volume
#define WM8960_REG_ROUT1        0x03    // ROUT1 Headphone Volume
#define WM8960_REG_CLOCKING1    0x04    // Clocking 1
#define WM8960_REG_ADCDAC       0x05    // ADC & DAC Control
#define WM8960_REG_DACVOL1      0x0A    // Left DAC Volume
#define WM8960_REG_DACVOL2      0x0B    // Right DAC Volume
#define WM8960_REG_AUDIO_IFACE  0x07    // Audio Interface
#define WM8960_REG_CLOCKING2    0x08    // Clocking 2
#define WM8960_REG_ADCVOLL      0x15    // Left ADC Volume
#define WM8960_REG_ADCVOLR      0x16    // Right ADC Volume
#define WM8960_REG_POWER1       0x19    // Power Management 1
#define WM8960_REG_POWER2       0x1A    // Power Management 2
#define WM8960_REG_ADDCTL1      0x17    // Additional Control 1
#define WM8960_REG_ADDCTL2      0x18    // Additional Control 2
#define WM8960_REG_LINPATH      0x20    // Left Input Path
#define WM8960_REG_RINPATH      0x21    // Right Input Path
#define WM8960_REG_LOUTMIX      0x22    // Left Output Mixer
#define WM8960_REG_ROUTMIX      0x25    // Right Output Mixer
#define WM8960_REG_POWER3       0x2F    // Power Management 3
#define WM8960_REG_RESET        0x0F    // Reset
#define WM8960_REG_CLASSD1      0x31    // Class D Control 1
#define WM8960_REG_LSPKVOL      0x28    // Left Speaker Volume
#define WM8960_REG_RSPKVOL      0x29    // Right Speaker Volume

/* ============================================================================
 * VOLUME LIMITS
 * ============================================================================ */
#define WM8960_DAC_VOL_MAX      0xFF    // 0dB
#define WM8960_DAC_VOL_MIN      0x00    // Mute
#define WM8960_HP_VOL_MAX       0x7F    // +6dB  (register value 0x179 with update bit)
#define WM8960_HP_VOL_0DB       0x79    // 0dB
#define WM8960_HP_VOL_MIN       0x30    // -73dB
#define WM8960_PGA_VOL_MAX      0x3F    // +17.25dB
#define WM8960_PGA_VOL_0DB      0x17    // 0dB
#define WM8960_PGA_VOL_MIN      0x00    // -17.25dB

/* ============================================================================
 * OUTPUT TARGET
 * ============================================================================ */
typedef enum {
    WM8960_OUTPUT_HEADPHONE = 0,
    WM8960_OUTPUT_SPEAKER   = 1,
    WM8960_OUTPUT_BOTH      = 2
} WM8960_Output_t;

/* ============================================================================
 * INPUT SOURCE
 * ============================================================================ */
typedef enum {
    WM8960_INPUT_MIC1   = 0,   // LINPUT1 / RINPUT1
    WM8960_INPUT_MIC2   = 1,   // LINPUT2 / RINPUT2
    WM8960_INPUT_MIC3   = 2,   // LINPUT3 / RINPUT3
    WM8960_INPUT_LINE   = 3    // Line in (bypass boost)
} WM8960_Input_t;

/* ============================================================================
 * MIC BOOST GAIN
 * ============================================================================ */
typedef enum {
    WM8960_MIC_BOOST_0DB   = 0x00,  // 0dB
    WM8960_MIC_BOOST_13DB  = 0x10,  // +13dB
    WM8960_MIC_BOOST_20DB  = 0x20,  // +20dB
    WM8960_MIC_BOOST_29DB  = 0x30   // +29dB
} WM8960_MicBoost_t;

/* ============================================================================
 * DRIVER HANDLE
 * ============================================================================ */
typedef struct {
    I2C_HandleTypeDef *hi2c;        // I2C handle pointer
    WM8960_Output_t     output;
    WM8960_Input_t      input;
    uint8_t             dac_muted;
    uint8_t             adc_muted;
} WM8960_Handle_t;

/* ============================================================================
 * FUNCTION PROTOTYPES
 * ============================================================================ */

/* Core */
HAL_StatusTypeDef WM8960_Init(WM8960_Handle_t *dev, I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef WM8960_Reset(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_WriteReg(WM8960_Handle_t *dev, uint8_t reg, uint16_t value);

/* DAC (Playback) */
HAL_StatusTypeDef WM8960_DAC_Enable(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_DAC_SetVolume(WM8960_Handle_t *dev, uint8_t volume);  // 0-255
HAL_StatusTypeDef WM8960_DAC_Mute(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_DAC_Unmute(WM8960_Handle_t *dev);

/* ADC (Recording) */
HAL_StatusTypeDef WM8960_ADC_Enable(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_ADC_SetVolume(WM8960_Handle_t *dev, uint8_t volume);  // 0-255
HAL_StatusTypeDef WM8960_ADC_Mute(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_ADC_Unmute(WM8960_Handle_t *dev);

/* Microphone */
HAL_StatusTypeDef WM8960_Mic_Enable(WM8960_Handle_t *dev, WM8960_Input_t input);
HAL_StatusTypeDef WM8960_Mic_SetBoost(WM8960_Handle_t *dev, WM8960_MicBoost_t boost);
HAL_StatusTypeDef WM8960_Mic_SetPGAVolume(WM8960_Handle_t *dev, uint8_t volume); // 0-63

/* Headphone Output */
HAL_StatusTypeDef WM8960_Headphone_Enable(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_Headphone_SetVolume(WM8960_Handle_t *dev, uint8_t volume); // 0-127
HAL_StatusTypeDef WM8960_Headphone_Mute(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_Headphone_Unmute(WM8960_Handle_t *dev);

/* Speaker Output */
HAL_StatusTypeDef WM8960_Speaker_Enable(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_Speaker_SetVolume(WM8960_Handle_t *dev, uint8_t volume); // 0-127
HAL_StatusTypeDef WM8960_Speaker_Mute(WM8960_Handle_t *dev);
HAL_StatusTypeDef WM8960_Speaker_Unmute(WM8960_Handle_t *dev);


#ifdef __cplusplus
}
#endif

#endif /* WM8960_H */
