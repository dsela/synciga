# This file is generated by gyp; do not edit.

export builddir_name ?= trunk/talk/out
.PHONY: all
all:
	$(MAKE) -C .. peerconnection_server libjingle_xmpphelp relayserver peerconnection_client stunserver login
