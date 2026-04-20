-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 16.1+dfsg1-2
Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://www.pulseaudio.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/pulseaudio-team/pulseaudio
Vcs-Git: https://salsa.debian.org/pulseaudio-team/pulseaudio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 13), meson, ninja-build, check <!nocheck>, desktop-file-utils <!nocheck>, dh-exec, dpkg-dev (>= 1.17.14), intltool, libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libglib2.0-dev, libgstreamer1.0-dev (>= 1.14), libgstreamer-plugins-base1.0-dev, libgtk-3-dev, libice-dev, libjack-dev, liblircclient-dev, libltdl-dev, liborc-0.4-dev, libsndfile1-dev, libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libsystemd-dev [linux-any], libtdb-dev, libudev-dev [linux-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxml2-utils <!nocheck>, libxtst-dev, systemd [linux-any]
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb libs optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb libs optional arch=any
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
 921990eedeafd42278ae6ca71487ebdf74b340e0 1437216 pulseaudio_16.1+dfsg1.orig.tar.xz
 c8afc1fbb5679e7811a70c2acdcbf9a9a35d6e6f 36424 pulseaudio_16.1+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 e471c61c47b6d95089be52a5122c87161a695b60534a0c8a36fe344310fd3d06 1437216 pulseaudio_16.1+dfsg1.orig.tar.xz
 520b0bc73500c955fa5ce44226a87d0e363fd7c6613c13fd9f36d440e0824c15 36424 pulseaudio_16.1+dfsg1-2.debian.tar.xz
Files:
 436f9a32a0d1588f4ac956b97c6282ea 1437216 pulseaudio_16.1+dfsg1.orig.tar.xz
 75394932e23e15107fcb2871cf40a1d4 36424 pulseaudio_16.1+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmMssnoACgkQ5mx3Wuv+
bH0veg//TrKbl1WJyjYS8kTF02MNsBLt2nKSfdoWB57fDmXAc0I5PZo9FYtYYjJq
TnRMEu+gQeRrBPRciAniAw+FlTyxrxRXhW5+5Lq1uDhAxI1tG9AdoIe/sRChyO26
uHwo1pxrsi/JCT6ZgkcXqPzpyOyZXEp1z3VJldVSJBRzSe+xbBlv9cH5OdhCeUux
2P0rHuo2yZU8uHBREHeTW/4EnqZS8QmQXCXfYPuQurzhd64YKETEDyGJNjbKzw3Y
nI5oHPL6T+/iyUeA/oa4/oMmW+RvFH0Psuq2z+PD0jMBwLIigczdAiHl6lvVbvof
jBEy9uDWED2EDxCMnuNGdcZwCKfMRXoIXR6sgCTQzAuueWlUBxFyzNetSJkskkf8
1jgir2uJscEd6QW/+/WW8WMgj8chvpkwI2DzXtKR+fqSKLjvcr3QH1hKcNuMFOFV
Go3yhcogqgTAqHxhHY0AglH5KCmDjTZZNzrdwR8niJ0vK7igKWMeG++UKF7O+4hl
XFfOXlbcX/vXAkpEppC9UrYkDHjrSKJ08VOl2t8pjItTe36INeozvEPrZdWCWBfv
aXf6End5diE2rAiMKpCZ22iIn5Wnp5HbfmVeaZYj+auxfdPpk3Sp+VuJuJRXrdPM
lm0BGPSWFICyhkMMMQ3RrfW6GjiB1yYSb4wLYSoWjKnPyRBnRL0=
=D16L
-----END PGP SIGNATURE-----
