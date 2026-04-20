-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: libxcb
Binary: libxcb1, libxcb1-udeb, libxcb1-dev, libxcb-doc, libxcb-composite0, libxcb-composite0-dev, libxcb-damage0, libxcb-damage0-dev, libxcb-dpms0, libxcb-dpms0-dev, libxcb-glx0, libxcb-glx0-dev, libxcb-randr0, libxcb-randr0-dev, libxcb-record0, libxcb-record0-dev, libxcb-render0, libxcb-render0-dev, libxcb-res0, libxcb-res0-dev, libxcb-screensaver0, libxcb-screensaver0-dev, libxcb-shape0, libxcb-shape0-dev, libxcb-shm0, libxcb-shm0-dev, libxcb-sync1, libxcb-sync-dev, libxcb-xf86dri0, libxcb-xf86dri0-dev, libxcb-xfixes0, libxcb-xfixes0-dev, libxcb-xinerama0, libxcb-xinerama0-dev, libxcb-xinput0, libxcb-xinput-dev, libxcb-xtest0, libxcb-xtest0-dev, libxcb-xv0, libxcb-xv0-dev, libxcb-xvmc0, libxcb-xvmc0-dev, libxcb-dri2-0, libxcb-dri2-0-dev, libxcb-present0, libxcb-present-dev, libxcb-dri3-0, libxcb-dri3-dev, libxcb-xkb1, libxcb-xkb-dev
Architecture: any all
Version: 1.14-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Julien Cristau <jcristau@debian.org>,
Homepage: https://xcb.freedesktop.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libxcb
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libxcb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, xauth, xvfb
Build-Depends: libxau-dev (>= 1:1.0.5-2), libxdmcp-dev (>= 1:1.0.3-2), xcb-proto (>= 1.14), xcb-proto (<< 2.0), libpthread-stubs0-dev (>= 0.1), debhelper-compat (= 12), pkg-config, xutils-dev, xsltproc (>= 1.1.19), check (>= 0.9.4-2) <!nocheck>, python3-xcbgen (>= 1.14), libtool, automake, python3:native, dctrl-tools
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libxcb-composite0 deb libs optional arch=any
 libxcb-composite0-dev deb libdevel optional arch=any
 libxcb-damage0 deb libs optional arch=any
 libxcb-damage0-dev deb libdevel optional arch=any
 libxcb-doc deb doc optional arch=all
 libxcb-dpms0 deb libs optional arch=any
 libxcb-dpms0-dev deb libdevel optional arch=any
 libxcb-dri2-0 deb libs optional arch=any
 libxcb-dri2-0-dev deb libdevel optional arch=any
 libxcb-dri3-0 deb libs optional arch=any
 libxcb-dri3-dev deb libdevel optional arch=any
 libxcb-glx0 deb libs optional arch=any
 libxcb-glx0-dev deb libdevel optional arch=any
 libxcb-present-dev deb libdevel optional arch=any
 libxcb-present0 deb libs optional arch=any
 libxcb-randr0 deb libs optional arch=any
 libxcb-randr0-dev deb libdevel optional arch=any
 libxcb-record0 deb libs optional arch=any
 libxcb-record0-dev deb libdevel optional arch=any
 libxcb-render0 deb libs optional arch=any
 libxcb-render0-dev deb libdevel optional arch=any
 libxcb-res0 deb libs optional arch=any
 libxcb-res0-dev deb libdevel optional arch=any
 libxcb-screensaver0 deb libs optional arch=any
 libxcb-screensaver0-dev deb libdevel optional arch=any
 libxcb-shape0 deb libs optional arch=any
 libxcb-shape0-dev deb libdevel optional arch=any
 libxcb-shm0 deb libs optional arch=any
 libxcb-shm0-dev deb libdevel optional arch=any
 libxcb-sync-dev deb libdevel optional arch=any
 libxcb-sync1 deb libs optional arch=any
 libxcb-xf86dri0 deb libs optional arch=any
 libxcb-xf86dri0-dev deb libdevel optional arch=any
 libxcb-xfixes0 deb libs optional arch=any
 libxcb-xfixes0-dev deb libdevel optional arch=any
 libxcb-xinerama0 deb libs optional arch=any
 libxcb-xinerama0-dev deb libdevel optional arch=any
 libxcb-xinput-dev deb libdevel optional arch=any
 libxcb-xinput0 deb libs optional arch=any
 libxcb-xkb-dev deb libdevel optional arch=any
 libxcb-xkb1 deb libs optional arch=any
 libxcb-xtest0 deb libs optional arch=any
 libxcb-xtest0-dev deb libdevel optional arch=any
 libxcb-xv0 deb libs optional arch=any
 libxcb-xv0-dev deb libdevel optional arch=any
 libxcb-xvmc0 deb libs optional arch=any
 libxcb-xvmc0-dev deb libdevel optional arch=any
 libxcb1 deb libs optional arch=any
 libxcb1-dev deb libdevel optional arch=any
 libxcb1-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 f0d7b99c8ae1fbe8a6ec9c8cf3faa21090b11b12 640322 libxcb_1.14.orig.tar.gz
 b2219ce3058b8acde612f56c5860ed450a1dd558 27588 libxcb_1.14-3ubuntu3.diff.gz
Checksums-Sha256:
 2c7fcddd1da34d9b238c9caeda20d3bd7486456fc50b3cc6567185dbd5b0ad02 640322 libxcb_1.14.orig.tar.gz
 f5940b0b91c3fef855b959eadbe5111dc812f59af96adcaa70141ea6b58860d0 27588 libxcb_1.14-3ubuntu3.diff.gz
Files:
 8d1285dec5a474236f67f899f99bc147 640322 libxcb_1.14.orig.tar.gz
 de8004ad9a3de5acebb2d6d7d324261e 27588 libxcb_1.14-3ubuntu3.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmI8mo8THGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/cQtaD/9U/0Wo1I8o/+tXZTptd6oc57sWNcbd
Sv1twSjw1dN4G/IJLMfyL7XOV/cnScVe9UnausrNfGVQCUMp+bWZKOgd7V4NABQw
VYxGfNpaaVsYsH4d75oZOgkr3i9gt1CEf2g50XO206OmBcNvjAxJ3rkICMtkH5VH
cyH5kRQZx5jdQkKmV5x90oHi8TR5qZXMDwkGzuoMHhOcxgCIsd7bAu8wrpEAHjIp
ZfWbJFh81k6xD82pZ8ZsYp0Hq1clfmXo6E+ZkaKpb3Msbzn1P++B+5fWBk7w3U6I
dwyNwY5RfCnk3ojOI0ciMF8utQLLgl4fktRKY1ghDG4Dq5ENNWGX2kB+pFpnmxRy
oP0Uxhs0qMhjZhaiUeZZdLB7rf2peCZ6oJ9tR/T48WlHqXfB7LTIB6CIEpQvmD7L
fVW3ZDz3Tlr7zS8/uyen8X0Ef5DURTxqxfG37sgwBgFwTIA+at7+Qjdy+hhuaMfh
VpvY+5ZGvpM/6GesNDzyDWYWS6QHRTv9SbtqXAloDHU2tdTxvoB/ekHvO3FEAjfD
S9eDhxNxkEx7n5aGUCdwoTgN4Su5qfqlu6+ugnqvePHfHNGvP7p+muIgfoOhGpUt
XgbHIfhF/2SdseoT1lU1mQhsxb/HlOFslayxNixj3Oa+ia08JugC78B2vlcOv/nK
fvPj5A93CE7f2w==
=dnfL
-----END PGP SIGNATURE-----
