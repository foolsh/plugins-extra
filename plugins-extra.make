#             __________               __   ___.
#   Open      \______   \ ____   ____ |  | _\_ |__   _______  ___
#   Source     |       _//  _ \_/ ___\|  |/ /| __ \ /  _ \  \/  /
#   Jukebox    |    |   (  <_> )  \___|    < | \_\ (  <_> > <  <
#   Firmware   |____|_  /\____/ \___  >__|_ \|___  /\____/__/\_ \
#                     \/            \/     \/    \/            \/
# $Id$
#

SRC += $(call preprocess, $(APPSDIR)/plugins-extra/SOURCES)


# single-file plugins:
#is_app_build =
#ifdef APP_TYPE
#ifneq ($(APP_TYPE),sdl-sim)
#ifeq (,$(findstring standalone, $(APP_TYPE)))
#    is_app_build = yes
#endif
#endif
#endif

#ifdef is_app_build
#PLUGINSEXTRA_SRC = $(call preprocess, $(APPSDIR)/plugins/plugins-extra/SOURCES.app_build)
#else
#PLUGINSEXTRA_SRC = $(call preprocess, $(APPSDIR)/plugins/plugins-extra/SOURCES)
#endif
#OTHER_SRC += $(PLUGINSEXTRA_SRC)
#ROCKS1 := $(PLUGINSEXTRA_SRC:.c=.rock)
#ROCKS1 := $(subst $(ROOTDIR),$(BUILDDIR),$(ROCKS1))

#ROCKS := $(ROCKS1)

#ROCKS1 := $(ROCKS1:%.lua=)

