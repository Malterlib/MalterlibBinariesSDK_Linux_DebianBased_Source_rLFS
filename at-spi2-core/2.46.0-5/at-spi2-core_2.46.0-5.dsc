-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-common, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc, libatk-adaptor, libatk-adaptor-udeb, libatk-bridge2.0-0, libatk-bridge-2.0-0-udeb, libatk-bridge2.0-dev, libatk1.0-0, libatk1.0-udeb, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.46.0-5
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus, dbus-daemon, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dbus, libdbus-1-dev, dbus-broker [linux-any], libsystemd-dev [linux-any], libglib2.0-dev (>= 2.62), libxml2-dev, libx11-dev, libxtst-dev, meson (>= 0.56.2), pkg-config, libgirepository1.0-dev, gtk-doc-tools, gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>, at-spi2-core <!nocheck>
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 at-spi2-common deb misc optional arch=all
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atk-1.0 deb introspection optional arch=any
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatk-adaptor deb misc optional arch=any
 libatk-adaptor-udeb udeb debian-installer optional arch=any
 libatk-bridge-2.0-0-udeb udeb debian-installer optional arch=any
 libatk-bridge2.0-0 deb libs optional arch=any
 libatk-bridge2.0-dev deb libdevel optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 5097087d8959ffc68bd4f36ee94bdaf1bb1fa803 540600 at-spi2-core_2.46.0.orig.tar.xz
 97d499fcdb162b59e9add0716bc01156777e0f1a 18996 at-spi2-core_2.46.0-5.debian.tar.xz
Checksums-Sha256:
 aa0c86c79f7a8d67bae49a5b7a5ab08430c608cffe6e33bf47a72f41ab03c3d0 540600 at-spi2-core_2.46.0.orig.tar.xz
 7a92050f01349c6dda1ff15f2141959bd618a776b6d43e956f7a51b5a7fd7cb3 18996 at-spi2-core_2.46.0-5.debian.tar.xz
Files:
 16e85a40442d80be960b4e1e3992fd5b 540600 at-spi2-core_2.46.0.orig.tar.xz
 9b83fa88019d88f449c60a484ecbf753 18996 at-spi2-core_2.46.0-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi6MnFvk67auaclLJ5pG0tXV4H2IFAmPWoc0ACgkQ5pG0tXV4
H2Jkwg//fAyEV4toYUkhCn4uKh0kVx6rVTcU60BzkLF8ro+6+xbt8wsTWS2oNbTl
p//dpu82oGF27+JTg/59VpZqpEGpFNbBz+1TaWHzvvXacfF43W3/AEI8w2ZRGH9j
qYNf2NyHRLRAuvUGUhsPBCTwwRoiKzSmQZkoOJJOGKlmmZGo2gRuK5ZQAgG0Mxos
9s+om+VolDLyQrlbT1KjbrIpuuB2d47URnh3fsL198ZaRrUWTQcRcWxjT4ZJCS79
jyvoReQL8jWIFLDXO9C6HJvmBtoCAVrcFdFjTWm7B5ywWaX6GfmXVn6VgHG6zRcD
gH3+pZ5UP4CkMjRnzc9UhY6kX1y4yy9PH3mWYKVVpWra9Zs4JrRguxR90gi1GJbM
ckOPUDL/PRxnPo2YiG/nGPu94dAin7lbjXFEQ6yKxAds8Kgn4nAERs8axPB3NwsQ
bRqcIiu+HyQXrKR7u0TwAdfZoor68/B1VJkSdhe5kcJF8Ge4Uk/d2aT+I/KFy4We
YV9B6P+4/SqK6OpSfDXLSRvsm3E9BIxNaMtqgMDIF4dgPgw4dRq4F3DlS34FP4s9
3HqXOC5TU00gzwhHst5Y55TkRLpFxguygbiDPLu88Gt6/+zgEOAVOWUpK5fZMJfS
KFg9N0Ksjfudn8caWqBLD6C1cT//OdIOtRteg+2wgVmSr1s/uWo=
=eZhn
-----END PGP SIGNATURE-----
