#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /opt/ti/tirtos_tivac_2_16_01_14/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/tidrivers_tivac_2_16_01_13/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/bios_6_45_02_31/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ndk_2_25_00_09/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/uia_2_00_05_50/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ns_1_11_00_10/packages;/opt/ti/ccsv6/ccs_base
override XDCROOT = /opt/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /opt/ti/tirtos_tivac_2_16_01_14/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/tidrivers_tivac_2_16_01_13/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/bios_6_45_02_31/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ndk_2_25_00_09/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/uia_2_00_05_50/packages;/opt/ti/tirtos_tivac_2_16_01_14/products/ns_1_11_00_10/packages;/opt/ti/ccsv6/ccs_base;/opt/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Linux
endif