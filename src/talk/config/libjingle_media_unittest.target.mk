# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libjingle_media_unittest
### Generated for copy rule.
../talk/media/testdata/1.frame_plus_1.byte: TOOLSET := $(TOOLSET)
../talk/media/testdata/1.frame_plus_1.byte: talk/media/testdata/1.frame_plus_1.byte FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += ../talk/media/testdata/1.frame_plus_1.byte
../talk/media/testdata/captured-320x240-2s-48.frames: TOOLSET := $(TOOLSET)
../talk/media/testdata/captured-320x240-2s-48.frames: talk/media/testdata/captured-320x240-2s-48.frames FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += ../talk/media/testdata/captured-320x240-2s-48.frames
../talk/media/testdata/h264-svc-99-640x360.rtpdump: TOOLSET := $(TOOLSET)
../talk/media/testdata/h264-svc-99-640x360.rtpdump: talk/media/testdata/h264-svc-99-640x360.rtpdump FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += ../talk/media/testdata/h264-svc-99-640x360.rtpdump
../talk/media/testdata/video.rtpdump: TOOLSET := $(TOOLSET)
../talk/media/testdata/video.rtpdump: talk/media/testdata/video.rtpdump FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += ../talk/media/testdata/video.rtpdump
../talk/media/testdata/voice.rtpdump: TOOLSET := $(TOOLSET)
../talk/media/testdata/voice.rtpdump: talk/media/testdata/voice.rtpdump FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += ../talk/media/testdata/voice.rtpdump
trunk_talk_libjingle_tests_gyp_libjingle_media_unittest_target_copies = ../talk/media/testdata/1.frame_plus_1.byte ../talk/media/testdata/captured-320x240-2s-48.frames ../talk/media/testdata/h264-svc-99-640x360.rtpdump ../talk/media/testdata/video.rtpdump ../talk/media/testdata/voice.rtpdump

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
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
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
	-Ithird_party/gtest/include

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
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
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
	-Ithird_party/gtest/include

OBJS := \
	$(obj).target/$(TARGET)/talk/media/base/codec_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/filemediaengine_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/rtpdataengine_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/rtpdump_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/rtputils_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/testutils.o \
	$(obj).target/$(TARGET)/talk/media/base/videocapturer_unittest.o \
	$(obj).target/$(TARGET)/talk/media/base/videocommon_unittest.o \
	$(obj).target/$(TARGET)/talk/media/devices/dummydevicemanager_unittest.o \
	$(obj).target/$(TARGET)/talk/media/devices/filevideocapturer_unittest.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle_media.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp8.stamp $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp9.stamp $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_intrinsics.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/modules/libvideo_processing_sse2.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_sse2.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle.a $(obj).target/third_party/expat/expat.stamp $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/talk/libjingle_sound.a

# Make sure our actions/rules run before any of us.
$(OBJS): | $(trunk_talk_libjingle_tests_gyp_libjingle_media_unittest_target_copies)

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
# Build our special outputs first.
$(builddir)/libjingle_media_unittest: | $(trunk_talk_libjingle_tests_gyp_libjingle_media_unittest_target_copies)

# Preserve order dependency of special output on deps.
$(trunk_talk_libjingle_tests_gyp_libjingle_media_unittest_target_copies): | $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle_media.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp8.stamp $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp9.stamp $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_intrinsics.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/modules/libvideo_processing_sse2.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_sse2.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle.a $(obj).target/third_party/expat/expat.stamp $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/talk/libjingle_sound.a

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
	-ldl \
	-lcrypto \
	-lssl \
	-lXext \
	-lX11 \
	-lXcomposite \
	-lXrender \
	-lsmime3 \
	-lnss3 \
	-lnssutil3 \
	-lplds4 \
	-lplc4 \
	-lnspr4 \
	-lpthread \
	-lexpat

$(builddir)/libjingle_media_unittest: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libjingle_media_unittest: LIBS := $(LIBS)
$(builddir)/libjingle_media_unittest: LD_INPUTS := $(OBJS) $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle_media.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_intrinsics.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/modules/libvideo_processing_sse2.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_sse2.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle.a $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/talk/libjingle_sound.a
$(builddir)/libjingle_media_unittest: TOOLSET := $(TOOLSET)
$(builddir)/libjingle_media_unittest: $(OBJS) $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle_media.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_intrinsics.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/modules/libvideo_processing_sse2.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_sse2.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle.a $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/talk/libjingle_sound.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/libjingle_media_unittest
# Add target alias
.PHONY: libjingle_media_unittest
libjingle_media_unittest: $(builddir)/libjingle_media_unittest

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/libjingle_media_unittest

