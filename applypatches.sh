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
patch -p1 < ../patches/linux-2.6.35-ASoC-tlv320aic3x-Remove-unused-version-string.patch
patch -p1 < ../patches/linux-2.6.35-ASoC-tlv320aic3x-Remove-needless-power-off-from-aic3.patch
patch -p1 < ../patches/linux-2.6.35-ASoC-tlv320aic3x-Change-bias-management-semantics.patch
patch -p1 < ../patches/linux-2.6.35-ASoC-tlv320aic3x-Add-basic-regulator-support.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx51-Change-the-TWL4030-VMMC2-voltage-constrain.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx51-Add-i2c2-board_info-with-tlv320aic3x.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx51-Add-supplies-for-the-tlv320aic3x-codec-dri.patch
patch -p1 < ../patches/linux-2.6.35-ASoC-omap-Add-basic-audio-support-for-Nokia-RX-51-N9.patch
patch -p1 < ../patches/linux-2.6.35-ASoC-tlv320aic3x-Add-platform-data-and-reset-gpio-ha.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx51-Add-platform_data-for-tlv320aic3x-with-res.patch
patch -p1 < ../patches/linux-2.6.34-omap-clock-rate-parent-change.patch
patch -p1 < ../patches/linux-2.6.34-omap-PM-export-missing-symbols.patch
patch -p1 < ../patches/linux-2.6.34-omap-graphics-driver.patch
patch -p1 < ../patches/linux-2.6.35-omap-rx51-bluetooth.patch
patch -p1 < ../patches/linux-2.6.35-twl4030_wdt-Disable-watchdog-in-probe.patch
patch -p1 < ../patches/linux-2.6-omap-twl4030-Driver-for-twl4030-madc-module.patch
patch -p1 < ../patches/linux-2.6-omap-n900-usb-musb-add-mA-and-charger-sysfs-entries.patch
patch -p1 < ../patches/linux-2.6-omap-n900-usb-musb-add-suspend-sysfs-entry.patch
patch -p1 < ../patches/linux-2.6-omap-n900-usb-otg-add-detect_charger-field-to-otg_transceive.patch
