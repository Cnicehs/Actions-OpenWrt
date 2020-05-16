#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Add Custom Plugin
git clone https://github.com/jerrykuku/luci-theme-argon.git openwrt/package/
echo "CONFIG_PACKAGE_luci-theme-argon" >> openwrt/.config
