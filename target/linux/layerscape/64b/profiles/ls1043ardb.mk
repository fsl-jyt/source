#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

# PARTITION_SIZE unit: (M)
define Profile/ls1043ardb-64bit
	NAME:=ls1043ardb 64bit Profile
endef

define Profile/ls1043ardb-64bit/Description
	ls1043ardb 64bit Description
endef

$(eval $(call Profile,ls1043ardb-64bit))
