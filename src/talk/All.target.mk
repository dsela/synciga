# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := All
### Rules for final target.
$(obj).target/talk/All.stamp: TOOLSET := $(TOOLSET)
$(obj).target/talk/All.stamp: $(obj).target/talk/libjingle.a $(obj).target/talk/libjingle_sound.a $(obj).target/talk/libjingle_media.a $(obj).target/talk/libjingle_p2p.a $(obj).target/talk/libjingle_peerconnection.a $(obj).target/talk/libjingle_xmpphelp.a $(builddir)/synciga FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/talk/All.stamp
# Add target alias
.PHONY: All
All: $(obj).target/talk/All.stamp

# Add target alias to "all" target.
.PHONY: all
all: All

