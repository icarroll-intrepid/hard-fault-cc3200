#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;C:/ti/ccsv7/ccs_base;C:/Users/Icarrol/workspace/rtsc-example/.config
override XDCROOT = C:/ti/xdctools_3_32_01_22_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;C:/ti/ccsv7/ccs_base;C:/Users/Icarrol/workspace/rtsc-example/.config;C:/ti/xdctools_3_32_01_22_core/packages;..
HOSTOS = Windows
endif
