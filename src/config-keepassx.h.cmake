/* config-keepassx.h. Generated by cmake from config-keepassx.h.cmake */

#ifndef KEEPASSX_CONFIG_KEEPASSX_H
#define KEEPASSX_CONFIG_KEEPASSX_H

#define KEEPASSX_VERSION "${KEEPASSXC_VERSION}"

#define KEEPASSX_SOURCE_DIR "${CMAKE_SOURCE_DIR}"
#define KEEPASSX_BINARY_DIR "${CMAKE_BINARY_DIR}"

#define KEEPASSX_PREFIX_DIR "${CMAKE_INSTALL_PREFIX}"
#define KEEPASSX_PLUGIN_DIR "${PLUGIN_INSTALL_DIR}"
#define KEEPASSX_DATA_DIR "${DATA_INSTALL_DIR}"

#cmakedefine WITH_XC_HTTP
#cmakedefine WITH_XC_AUTOTYPE
#cmakedefine WITH_XC_YUBIKEY

#cmakedefine KEEPASSXC_DIST
#cmakedefine KEEPASSXC_DIST_TYPE "@KEEPASSXC_DIST_TYPE@"
#cmakedefine KEEPASSXC_DIST_SNAP
#cmakedefine KEEPASSXC_DIST_APPIMAGE

#cmakedefine HAVE_PR_SET_DUMPABLE 1
#cmakedefine HAVE_RLIMIT_CORE 1
#cmakedefine HAVE_PT_DENY_ATTACH 1

#endif // KEEPASSX_CONFIG_KEEPASSX_H
