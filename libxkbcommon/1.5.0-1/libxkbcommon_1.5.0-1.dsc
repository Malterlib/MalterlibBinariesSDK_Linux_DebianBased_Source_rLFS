-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxkbcommon
Binary: libxkbcommon0, libxkbcommon-dev, libxkbcommon-doc, libxkbcommon-tools, libxkbcommon-x11-0, libxkbcommon-x11-dev, libxkbregistry0, libxkbregistry-dev
Architecture: any all
Version: 1.5.0-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Michael Stapelberg <stapelberg@debian.org>
Homepage: http://www.xkbcommon.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libxkbcommon
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libxkbcommon.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), bison, dh-exec, doxygen, flex, graphviz, meson, pkg-config, quilt, libwayland-dev [linux-any], libxcb-xkb-dev (>= 1.10), libxml2-dev, wayland-protocols [linux-any], x11-xkb-utils <!nocheck>, x11proto-dev, xkb-data <!nocheck>, xvfb <!nocheck>
Package-List:
 libxkbcommon-dev deb libdevel optional arch=any
 libxkbcommon-doc deb doc optional arch=all
 libxkbcommon-tools deb graphics optional arch=any
 libxkbcommon-x11-0 deb libs optional arch=any
 libxkbcommon-x11-dev deb libdevel optional arch=any
 libxkbcommon0 deb libs optional arch=any
 libxkbregistry-dev deb libdevel optional arch=any
 libxkbregistry0 deb libs optional arch=any
Checksums-Sha1:
 76432beed4d2220e0d3ef734fa3080c790000173 472700 libxkbcommon_1.5.0.orig.tar.xz
 93e5336a1aa613d3f17a99d8453bb8e8b7683178 8040 libxkbcommon_1.5.0-1.debian.tar.xz
Checksums-Sha256:
 560f11c4bbbca10f495f3ef7d3a6aa4ca62b4f8fb0b52e7d459d18a26e46e017 472700 libxkbcommon_1.5.0.orig.tar.xz
 60e7c01952d4586e7597bfc17c4c85dc6bf8f0bbc7e10693830fdeb7923a7026 8040 libxkbcommon_1.5.0-1.debian.tar.xz
Files:
 40f0486b4eb491928ec6616c2ff85120 472700 libxkbcommon_1.5.0.orig.tar.xz
 45e2121379cac685145a0adecb692cbf 8040 libxkbcommon_1.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmPBskYACgkQy3AxZaiJ
hNzlgQ//fLcJf0ewqCmVqWRrlC0f6sgOOO34kwM4HAqGli9ZD4HbTHUWvttms2cM
HQ0cJDNG4buDcOzcusaC18D82SSDhJrOntEWomVUMMNsrZBYCjNnmfU2a8Csa9RQ
GkH8fMkiTexuf1S/vb+VAv3xovK7vX5ruXex1GPCROb7qB7aqdttsLCaAmTNAlL6
ptxc1hGaJgJuehaMZCx3L271i6M5YCIrrcVDaJBwg4hYrtMXsIXF1PuNOBh+R3Wn
DivQm6Pe6tqWmtYru7u7RZeQH0kOO+vmBZ6CYbmJBbr2PDtIoReq2vMMxMivqANL
mB7G7M7oFuUUEhEQ88CYFusGNTL3h/OveNLaz8iPHY/yaSux/RpfXMYaBZfC/DYe
6X8Sw3QiQatUdjYw0JI+t7RundAna8JOE1LgRPoTnEVFg9p9TV9oV2FuczR+KGdB
OFdOmm2rBwsZWe/y/Aw9EA65b+z+qfU8g7ly7rI7Uvc9jVFqfDdwlhFHSEf7eqNa
+iMgGHsW2oKg3ll1g8K1f2rWsiN+mPOg0J5lciHNKBiThkQOJWTR+HTI26D4wRRM
C5RTntUsrhq9IZfFKiFetcSPHvRzP/6E9mUs6rkgvU6QLJgZDmMlnDZauIiptb81
sQ8PcTLvmgQ+FFfF+StbG61pwVs0dGEdgwf+Snu551x4cn8sRCo=
=4Mzw
-----END PGP SIGNATURE-----
