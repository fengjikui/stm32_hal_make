# stm32_hal_make

## 目录结构
```shell
.
├── DIR.mk
├── Drivers
│   ├── CMSIS
│   │   ├── Core
│   │   ├── Core_A
│   │   ├── DSP
│   │   ├── Device
│   │   ├── Include
│   │   ├── LICENSE.txt
│   │   ├── Lib
│   │   ├── NN
│   │   ├── RTOS
│   │   ├── RTOS2
│   │   └── docs
│   └── STM32F1xx_HAL_Driver
│       ├── Inc
│       └── Src
├── HAL_SOURCES.mk
├── RULE.mk
├── STM32F103VETx_FLASH.ld
├── example
│   ├── empty
│   │   ├── Inc
│   │   ├── Src
│   │   └── hal_module.conf
│   ├── led
│   │   ├── Inc
│   │   ├── Src
│   │   └── hal_module.conf
│   └── uart
│       ├── Inc
│       ├── Src
│       └── hal_module.conf
└── startup_stm32f103xe.s
```

- Driver下是库文件，包括CMSIS和hal库
- 在example下是各个工程，目前三个工程


HAL_SOURCES.mk和RULE.mk是顶层makefile

## 使用方法
```shell
# 进入到example/led/Src下
cd example/led/Src

# 构建：会在结果放在result目录下，有elf、bin、hex三种类型文件
make

# 清理
make clean
# 大清理
make cleanall
```
