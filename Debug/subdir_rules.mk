################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CC3200_LAUNCHXL.obj: ../CC3200_LAUNCHXL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages/ti/drivers/wifi" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="CC3200_LAUNCHXL.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

build-1711483727:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1711483727-inproc

build-1711483727-inproc: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_01_22_core/xs" --xdcpath="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;C:/ti/ccsv7/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r debug -c "C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-1711483727
configPkg/compiler.opt: build-1711483727
configPkg/: build-1711483727

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages/ti/drivers/wifi" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

rom_pin_mux_config.obj: ../rom_pin_mux_config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages/ti/drivers/wifi" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="rom_pin_mux_config.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


