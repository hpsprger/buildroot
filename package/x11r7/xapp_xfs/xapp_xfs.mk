################################################################################
#
# xapp_xfs
#
################################################################################

XAPP_XFS_VERSION = 1.1.4
XAPP_XFS_SOURCE = xfs-$(XAPP_XFS_VERSION).tar.bz2
XAPP_XFS_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_XFS_LICENSE = MIT
XAPP_XFS_LICENSE_FILES = COPYING
XAPP_XFS_DEPENDENCIES = xlib_libFS xlib_libXfont xproto_fontsproto

$(eval $(autotools-package))
