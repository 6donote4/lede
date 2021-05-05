#!/bin/sh
#clean large package building directory before compiling OpenWrt
make package/lean/naiveproxy/clean
make package/kernel/linux/clean
make package/feeds/routing/cjdns/clean
make package/feeds/packages/nmap/clean
make package/network/utils/curl/clean
make package/feeds/packages/clamav/clean
make package/feeds/packages/strongswan/clean
make package/feeds/packages/gnutls/clean
make package/feeds/packages/git/clean
make package/feeds/packages/squid/clean
make package/lean/libcryptopp/clean
make package/feeds/packages/libnetwork/clean
make package/feeds/packages/transmission/clean
make package/lean/rblibtorrent/clean
make package/feeds/packages/aria2/clean
make package/feeds/packages/tvheadend/clean
make package/lean/rclone/clean
make package/feeds/packages/php7/clean
make package/feeds/packages/nss/clean
make package/feeds/packages/softethervpn/clean
make package/lean/softethervpn5/clean
make package/feeds/packages/icu/clean
make package/feeds/packages/perl/clean
make package/devel/binutils/clean
make package/feeds/packages/containerd/clean
make package/feeds/packages/docker-ce/clean
make package/feeds/packages/ffmpeg/clean
make package/firmware/linux-firmware/clean
make package/feeds/packages/node/clean
make package/lean/wxbase/clean
make package/lean/verysync/clean
make package/feeds/packages/bind/clean
make package/utils/util-linux/clean
make package/feeds/packages/coreutils/clean
make package/feeds/packages/boost/clean
make package/libs/openssl/clean
make package/feeds/packages/vim/clean
exit 0
