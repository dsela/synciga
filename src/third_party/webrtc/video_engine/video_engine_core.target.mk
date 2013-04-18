# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := video_engine_core
DEFS_Debug := \
	'-DUSE_SKIA' \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
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
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := \
	-Ithird_party/webrtc \
	-Ithird_party \
	-I. \
	-Ithird_party/webrtc/video_engine/include \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_render \
	-Ithird_party/webrtc/common_video/jpeg/include \
	-Ithird_party/webrtc/common_video/libyuv/include \
	-Ithird_party/webrtc/modules/media_file/interface \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/rtp_rtcp/interface \
	-Ithird_party/webrtc/modules/utility/interface \
	-Ithird_party/webrtc/modules/audio_coding/main/interface \
	-Ithird_party/webrtc/modules/rtp_rtcp/interface \
	-Ithird_party/webrtc/modules/video_coding/main/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface \
	-Ithird_party/webrtc/modules/video_processing/main/interface \
	-Ithird_party/webrtc/modules/video_render/include \
	-Ithird_party/webrtc/voice_engine/include \
	-Ithird_party/webrtc/system_wrappers/interface

DEFS_Release := \
	'-DUSE_SKIA' \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
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
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
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
	-Wsign-compare

INCS_Release := \
	-Ithird_party/webrtc \
	-Ithird_party \
	-I. \
	-Ithird_party/webrtc/video_engine/include \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_render \
	-Ithird_party/webrtc/common_video/jpeg/include \
	-Ithird_party/webrtc/common_video/libyuv/include \
	-Ithird_party/webrtc/modules/media_file/interface \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/rtp_rtcp/interface \
	-Ithird_party/webrtc/modules/utility/interface \
	-Ithird_party/webrtc/modules/audio_coding/main/interface \
	-Ithird_party/webrtc/modules/rtp_rtcp/interface \
	-Ithird_party/webrtc/modules/video_coding/main/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface \
	-Ithird_party/webrtc/modules/video_processing/main/interface \
	-Ithird_party/webrtc/modules/video_render/include \
	-Ithird_party/webrtc/voice_engine/include \
	-Ithird_party/webrtc/system_wrappers/interface

OBJS := \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/call_stats.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/encoder_state_feedback.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/stream_synchronization.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_base_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_capture_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_codec_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_encryption_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_external_codec_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_file_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_image_process_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_network_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_ref_count.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_render_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_rtp_rtcp_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_shared_data.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_capturer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_channel.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_channel_group.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_channel_manager.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_encoder.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_file_image.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_file_player.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_file_recorder.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_frame_provider_base.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_input_manager.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_manager_base.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_receiver.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_remb.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_renderer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_render_manager.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_sender.o \
	$(obj).target/$(TARGET)/third_party/webrtc/video_engine/vie_sync_module.o

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
	

$(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a: LIBS := $(LIBS)
$(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a
# Add target alias
.PHONY: video_engine_core
video_engine_core: $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a

# Add target alias to "all" target.
.PHONY: all
all: video_engine_core

