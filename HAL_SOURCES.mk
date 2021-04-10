################################################
# 这个文件会根据用户在hal_module.conf中的配置情况
# 将对应的源文件包含到HAL_SOURCES变量中。
################################################

HAL_SOURCES =  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal.c \


ifeq ($(HAL_RCC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_rcc.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_rcc_ex.c
endif

ifeq ($(HAL_GPIO_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_gpio.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_gpio_ex.c
endif

ifeq ($(HAL_EXTI_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_exti.c
endif

ifeq ($(HAL_DMA_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_dma.c
endif

ifeq ($(HAL_ETH_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_eth.c
endif

ifeq ($(HAL_CAN_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_can.c
endif

ifeq ($(HAL_CAN_LEGACY_ENABLED), 1)
  HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/Legacy/stm32f1xx_hal_can_legacy.c
endif

ifeq ($(HAL_CEC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_cec.c
endif

ifeq ($(HAL_CORTEX_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_cortex.c
endif

ifeq ($(HAL_ADC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_adc.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_adc_ex.c
endif

ifeq ($(HAL_CRC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_crc.c
endif

ifeq ($(HAL_DAC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_dac.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_dac_ex.c
endif

ifeq ($(HAL_FLASH_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_flash.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_flash_ex.c
endif

ifeq ($(HAL_SRAM_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_sram.c
endif

ifeq ($(HAL_NOR_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_nor.c
endif

ifeq ($(HAL_I2C_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_i2c.c
endif

ifeq ($(HAL_I2S_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_i2s.c
endif

ifeq ($(HAL_IWDG_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_iwdg.c
endif

ifeq ($(HAL_PWR_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_pwr.c
endif

ifeq ($(HAL_RTC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_rtc.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_rtc_ex.c
endif

ifeq ($(HAL_PCCARD_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_pccard.c
endif

ifeq ($(HAL_SD_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_sd.c
endif

ifeq ($(HAL_NAND_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_nand.c
endif

ifeq ($(HAL_SPI_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_spi.c
endif

ifeq ($(HAL_TIM_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_tim.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_tim_ex.c 
endif

ifeq ($(HAL_UART_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_uart.c
endif

ifeq ($(HAL_USART_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_usart.c
endif

ifeq ($(HAL_IRDA_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_irda.c
endif

ifeq ($(HAL_SMARTCARD_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_smartcard.c
endif

ifeq ($(HAL_WWDG_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_wwdg.c
endif

ifeq ($(HAL_PCD_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_pcd.c \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_pcd_ex.c
endif

ifeq ($(HAL_HCD_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_hcd.c
endif

ifeq ($(HAL_MMC_ENABLED), 1)
HAL_SOURCES +=  \
$(HAL_DRIVER_SRC_DIR)/stm32f1xx_hal_mmc.c
endif