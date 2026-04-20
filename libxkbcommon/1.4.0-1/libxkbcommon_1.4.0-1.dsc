-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxkbcommon
Binary: libxkbcommon0, libxkbcommon-dev, libxkbcommon-doc, libxkbcommon-tools, libxkbcommon-x11-0, libxkbcommon-x11-dev, libxkbregistry0, libxkbregistry-dev
Architecture: any all
Version: 1.4.0-1
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
 0056c56a6494cb7d7e208fc18270588081e38577 471948 libxkbcommon_1.4.0.orig.tar.xz
 fc2aca5b6585fca265d4d010191bd1cbf4a72670 8028 libxkbcommon_1.4.0-1.debian.tar.xz
Checksums-Sha256:
 106cec5263f9100a7e79b5f7220f889bc78e7d7ffc55d2b6fdb1efefb8024031 471948 libxkbcommon_1.4.0.orig.tar.xz
 401ae56e00755d1159c8dd0495dabdf39fa1108fa0cfb234f033f3452bf0c5d4 8028 libxkbcommon_1.4.0-1.debian.tar.xz
Files:
 e021899fe359240757684be08f22135f 471948 libxkbcommon_1.4.0.orig.tar.xz
 45530411d642f34aeda81c9de68a69db 8028 libxkbcommon_1.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmIGXGEACgkQy3AxZaiJ
hNxgmhAApLDYyX1/Ur1wGxceVzvDnvgXJatbcBxeGWMeNyqdCIWbHKD6rEc6rswk
/5bSfP+wjrp7i5Zb2Tp9DBsuUBkRHSurzvKdbLmm+YVzG7zVawFL9/ac+uhGrTs6
tTTGcp/j3EnhvXcf/ZNyeZWTs5PPtC0VVcop8n0UisjPVvbzq9KtcGcPuzDWcvWX
gBH3M7buYl0f3RmlSFkizbXEM03ShJFMMGxCEXdnmEbfLelyEZelucHEaABiGV51
9HZNeJzDAX+iSJyPbhmBYaNTsDYkErRz9xys54lbw7Psnfdo17zBBQJkzcHqGMYQ
xqkKzX3Zp6BFo19I72ot/u5USbqQIicLg2O+hfGO0edpWgZOH5cYUF2D4To4gRmE
NhZmqGR5DRd1DjSDWJbo2+WPlTjIbXiWf3404etSWXA9l1JkBCeuuN75jE1kaH0Z
5LSBRNgTOdaDMdHi5bbLWmCwk+R49QLkMbOseqS0HiWKxVtTp0GsSGFj8qXPapeC
e3YNOeUwIAfjnPMHwElTRdfqd7302yRb6oZZQR+5SxgghXqNon5tGXQxRoXBo08W
B7zf6zuD3nCPxALWaSMkEjD01l7btuMfFMrrZd4tou268CZFu9Y/NcIcejP+YT89
2Tq2IrBPeUwJqrLDLHJjfYfOR+pMGuXpCGlGqjtDHjn5XoCZ8FY=
=eT1b
-----END PGP SIGNATURE-----
