
##############################################################
#
# ldd
#
##############################################################


LDD_VERSION = fcacfd2a73db9c1c4fdd18ad85b26687329e7d34
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-anas636.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
#LDD_LICENSE = GPL-2.0
#LDD_LICENSE_FILES = COPYING

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

#FOO_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)



$(eval $(kernel-module))
$(eval $(generic-package))
