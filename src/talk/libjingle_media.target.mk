# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libjingle_media
DEFS_Debug := \
	'-DUSE_SKIA' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DLIBPEERCONNECTION_LIB=1' \
	'-DLINUX' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib64/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib64/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/pango-1.0 \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-Wno-format \
	-Wno-unused-result \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Debug := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Italk/third_party/libudev \
	-Ithird_party/libyuv/include \
	-Ithird_party/libyuv \
	-Ithird_party/webrtc/modules/video_render/include \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/video_engine/include \
	-Ithird_party/webrtc/voice_engine/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

DEFS_Release := \
	'-DUSE_SKIA' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DLIBPEERCONNECTION_LIB=1' \
	'-DLINUX' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib64/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib64/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/pango-1.0 \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-Wno-format \
	-Wno-unused-result \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Release := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Italk/third_party/libudev \
	-Ithird_party/libyuv/include \
	-Ithird_party/libyuv \
	-Ithird_party/webrtc/modules/video_render/include \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/video_engine/include \
	-Ithird_party/webrtc/voice_engine/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

OBJS := \
	$(obj).target/$(TARGET)/talk/media/base/capturemanager.o \
	$(obj).target/$(TARGET)/talk/media/base/capturerenderadapter.o \
	$(obj).target/$(TARGET)/talk/media/base/codec.o \
	$(obj).target/$(TARGET)/talk/media/base/constants.o \
	$(obj).target/$(TARGET)/talk/media/base/cpuid.o \
	$(obj).target/$(TARGET)/talk/media/base/filemediaengine.o \
	$(obj).target/$(TARGET)/talk/media/base/hybridvideoengine.o \
	$(obj).target/$(TARGET)/talk/media/base/mediaengine.o \
	$(obj).target/$(TARGET)/talk/media/base/rtpdataengine.o \
	$(obj).target/$(TARGET)/talk/media/base/rtpdump.o \
	$(obj).target/$(TARGET)/talk/media/base/rtputils.o \
	$(obj).target/$(TARGET)/talk/media/base/streamparams.o \
	$(obj).target/$(TARGET)/talk/media/base/videoadapter.o \
	$(obj).target/$(TARGET)/talk/media/base/videocapturer.o \
	$(obj).target/$(TARGET)/talk/media/base/mutedvideocapturer.o \
	$(obj).target/$(TARGET)/talk/media/base/videocommon.o \
	$(obj).target/$(TARGET)/talk/media/base/videoframe.o \
	$(obj).target/$(TARGET)/talk/media/devices/devicemanager.o \
	$(obj).target/$(TARGET)/talk/media/devices/filevideocapturer.o \
	$(obj).target/$(TARGET)/talk/media/webrtc/webrtcpassthroughrender.o \
	$(obj).target/$(TARGET)/talk/media/webrtc/webrtcvideocapturer.o \
	$(obj).target/$(TARGET)/talk/media/webrtc/webrtcvideoengine.o \
	$(obj).target/$(TARGET)/talk/media/webrtc/webrtcvideoframe.o \
	$(obj).target/$(TARGET)/talk/media/webrtc/webrtcvoiceengine.o \
	$(obj).target/$(TARGET)/talk/media/devices/gtkvideorenderer.o \
	$(obj).target/$(TARGET)/talk/media/devices/libudevsymboltable.o \
	$(obj).target/$(TARGET)/talk/media/devices/linuxdeviceinfo.o \
	$(obj).target/$(TARGET)/talk/media/devices/linuxdevicemanager.o \
	$(obj).target/$(TARGET)/talk/media/devices/v4llookup.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-lrt \
	-lXext \
	-lX11

$(obj).target/talk/libjingle_media.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/talk/libjingle_media.a: LIBS := $(LIBS)
$(obj).target/talk/libjingle_media.a: TOOLSET := $(TOOLSET)
$(obj).target/talk/libjingle_media.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/talk/libjingle_media.a
# Add target alias
.PHONY: libjingle_media
libjingle_media: $(obj).target/talk/libjingle_media.a

# Add target alias to "all" target.
.PHONY: all
all: libjingle_media

