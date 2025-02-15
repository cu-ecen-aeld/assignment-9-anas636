
##############################################################
#
# aesdchar
#
##############################################################


AESDCHAR_VERSION = 73e3035f92ac1e873cbf1b62ce15ef42b67dbd56
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-anas636.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
#LDD_LICENSE = GPL-2.0
#LDD_LICENSE_FILES = COPYING

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


#FOO_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)



$(eval $(kernel-module))
$(eval $(generic-package))
