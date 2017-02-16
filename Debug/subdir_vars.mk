################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../app.cfg 

CMD_SRCS += \
../cc3200v1p32.cmd 

C_SRCS += \
../CC3200_LAUNCHXL.c \
../main.c \
../rom_pin_mux_config.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC3200_LAUNCHXL.d \
./main.d \
./rom_pin_mux_config.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC3200_LAUNCHXL.obj \
./main.obj \
./rom_pin_mux_config.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"CC3200_LAUNCHXL.obj" \
"main.obj" \
"rom_pin_mux_config.obj" 

C_DEPS__QUOTED += \
"CC3200_LAUNCHXL.d" \
"main.d" \
"rom_pin_mux_config.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../CC3200_LAUNCHXL.c" \
"../main.c" \
"../rom_pin_mux_config.c" 


