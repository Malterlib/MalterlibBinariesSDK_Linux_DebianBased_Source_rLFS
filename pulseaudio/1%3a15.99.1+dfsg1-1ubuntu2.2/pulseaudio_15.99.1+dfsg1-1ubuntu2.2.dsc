-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 1:15.99.1+dfsg1-1ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: http://www.pulseaudio.org
Standards-Version: 4.6.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-audio-dev/pulseaudio
Vcs-Git: https://git.launchpad.net/~ubuntu-audio-dev/pulseaudio
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), meson, ninja-build, check <!nocheck>, desktop-file-utils <!nocheck>, dh-exec, doxygen, dpkg-dev (>= 1.17.14), intltool, libapparmor-dev [linux-any], libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libglib2.0-dev, libgstreamer1.0-dev (>= 1.14), libgstreamer-plugins-base1.0-dev, libgtk-3-dev, libice-dev, libjack-dev, liblirc-dev, libltdl-dev (>= 2.2.6a-2), liborc-0.4-dev (>= 1:0.4.11), libsamplerate0-dev, libsndfile1-dev (>= 1.0.20), liblircclient-dev, libsnapd-glib-dev (>= 1.49), libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libsystemd-dev [linux-any], libtdb-dev, libudev-dev [linux-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxml2-utils <!nocheck>, libxtst-dev, systemd [linux-any]
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb sound optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb sound optional arch=any
 pulseaudio deb sound optional arch=any
 pulseaudio-equalizer deb sound optional arch=any
 pulseaudio-module-bluetooth deb sound optional arch=linux-any profile=!stage1
 pulseaudio-module-gsettings deb sound optional arch=any
 pulseaudio-module-jack deb sound optional arch=any
 pulseaudio-module-lirc deb sound optional arch=any
 pulseaudio-module-raop deb sound optional arch=any
 pulseaudio-module-zeroconf deb sound optional arch=any
 pulseaudio-utils deb sound optional arch=any
Checksums-Sha1:
 d3d75cfebd2f8ad46d7e05e1bd1bc2d401b82f58 1439224 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 d83647429f5b420935b3b7599e2157bb57d05b17 100192 pulseaudio_15.99.1+dfsg1-1ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 f924e6dc26a63e11e83fd014662f6fdc23a3554ce90c457ae4181387d4fd29f7 1439224 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 7a3b74d6094ea270a7da5607f83f7dcaefc2e67f05b6b98ec3f02ec9cf8066d4 100192 pulseaudio_15.99.1+dfsg1-1ubuntu2.2.debian.tar.xz
Files:
 83ae2720c5a3fd82540e5d8ce4b594ef 1439224 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 d0f4ef7c620083497051bc3623303ec6 100192 pulseaudio_15.99.1+dfsg1-1ubuntu2.2.debian.tar.xz
Original-Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE496GmCL5m2y8NfJ5v322IrMDrIsFAmXwWzgACgkQv322IrMD
rIt6vg//dUSW6r5sApnxf++aowtErQ+sfITaTKzvCDPj9ydprYtJtNtPTA5hR3bB
jH0g082mSomqEoxCGxTdMKqIY9N+qXYIIWP/djBkVd9AcGJQA9cjxZwXar3QG2pA
LAIaSSJyFqJNRskcVbygfR00NZbLrB5+zZ3S5hT9rs2S+agoquw4f7t4bblSvu48
Pz8sFjazyyEpiNuBB/fyeq9VW/m7ZKv1ON4QNYsGEQHLj3ulg8W3UZpYIfo08EuH
oUGFqzhoqI0zPC0BHwmiXjbsT4SC8b2TsyuLQXA/yyY2ZCTS9mLOEVKuDn+PC+g4
PZoGBUQO42i84RlEQkNB3qeG2aGcoPb5KIkDOSkrdQM7Dc4vcO+GDdq1Mi6jdYbd
TzyKk4Y3+s/uD56g6HBhleM9CKVXCuIV9dViDYAuX26qyJwyQGPp6AjJDsS5LbvK
c65CQ2ibSONgMziGsiLJnwoYYl8yli2zpEmvc614aJhK96+D+8zqIHAGE5J9WWSE
6Fq7SSXPELiWViKH/68pWTRrcN8tdLdzaG0/CXEPTMEF5qViTTTrmTlJQ51LzFvq
CHDiAe0u9pDlzBTkiSYgPop3CUUtwj8Ot0/hrSVNXvXq1tmV8CbvkLPqli2Dytaf
PSLg5EjLgRdqmqDBz+U+f3fh+LVb3CCg6jl7yaGzFsG5GEPF3VU=
=py7c
-----END PGP SIGNATURE-----
