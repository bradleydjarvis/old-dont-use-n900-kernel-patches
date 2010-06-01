#!/bin/bash
#Assume patches folder is in working directory and untar'ed kernel folder is in working directory as well
cd linux-2.6.34
patch -p1 < ../patches/linux-2.6.35-OMAP-DSS2-Add-Kconfig-option-for-DPI-display-type.patch
patch -p1 < ../patches/linux-2.6.35-OMAP-DSS2-Use-vdds_sdi-regulator-supply-in-SDI.patch
patch -p1 < ../patches/linux-2.6.35-OMAP-DSS2-Add-ACX565AKM-Panel-Driver.patch
patch -p1 < ../patches/linux-2.6.35-OMAP-RX51-Add-LCD-Panel-support.patch
patch -p1 < ../patches/linux-2.6.35-OMAP-RX51-Add-vdds_sdi-supply-voltage-for-SDI.patch
patch -p1 < ../patches/linux-2.6.35-OMAP-RX51-Add-Touch-Controller-in-SPI-board-info.patch
patch -p1 < ../patches/linux-2.6.35-input-touchscreen-introduce-tsc2005-driver.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx-51-enable-tsc2005.patch
