#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/UUWiFi-U2
	NAME:=UUWiFi-U2
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci mtk-sdk-wifi
endef

define Profile/UUWiFi-U2/Description
	UUWiFi U2 Cloud MiFi
endef
$(eval $(call Profile,UUWiFi-U2))
