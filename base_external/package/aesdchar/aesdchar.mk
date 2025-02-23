
##############################################################
#
# aesdchar
#
##############################################################


AESDCHAR_VERSION = da2bd26bc23a13c1d012ab2b7922c5d4d498f1b6
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-anas636.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
#LDD_LICENSE = GPL-2.0
#LDD_LICENSE_FILES = COPYING

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


#FOO_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)



$(eval $(kernel-module))
$(eval $(generic-package))
