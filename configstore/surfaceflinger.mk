
LOCAL_SRC_FILES += SurfaceFlingerConfigs.cpp

ifneq ($(SF_START_GRAPHICS_ALLOCATOR_SERVICE),)
    LOCAL_CFLAGS += -DSTART_GRAPHICS_ALLOCATOR_SERVICE
endif
