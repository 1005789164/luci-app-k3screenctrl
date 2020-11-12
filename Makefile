include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-k3screenctrl
PKG_VERSION:=1.1.0
PKG_RELEASE:=1
LUCI_TITLE:=LuCI Support for k3screenctrl
LUCI_DEPENDS:=+k3screenctrl
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk
# call BuildPackage - OpenWrt buildroot signature
