-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.11.1+dfsg-1ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://www.freetype.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!stage1>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!stage1>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!stage1
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 2ffcb1bd3dcc141f2261d2cdf9eb1d6db608053e 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 0487bedd0dd079f044ea70212f78b02ec8a28bd1 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 741bc47a4f7861dae5c95915060ab137692e482a 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 4b43c70a32442cc1689849d8cdcaf2ddb7eac69e 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 91c516e7489153a8aba648325aeea768dd294fea 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 c81932f3478d2e3e5bf928d31a650d5d797c9861 42292 freetype_2.11.1+dfsg-1ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 c60620d49d0f16d95586eb868c01b129569409e6cfdcb87a78e0482a12604672 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 d911a95830c50efcf60398e51db4ec307bbf4d24168377b515aded0611e977c0 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 755e29908093c19138a38775784b0accf7e838ffa28a25b8722b3dfe651d80fa 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 67cbc2f192460dc4d46129e7debe55b40a9fa6e224ffeed70b4cf397ebaccab5 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 ef93541237834445eb7ff355e7d4139d48844f9c977a485dea1316df54994473 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 06de0e18b9ba09bbe576c2941784fe2c08cee498fdcc6d15b0e42eea92637e83 42292 freetype_2.11.1+dfsg-1ubuntu0.3.debian.tar.xz
Files:
 9efff227779626d46c3d7334712c15a3 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 61361df6b1e2ecb98143e9ab0f7be37f 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 37a74ce8cd1bf3736f77c7074a4f5052 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 5b90f7e541f278a7279d2776a484b467 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 6b8bb8e8cd45ee520793dab35c92cb5b 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 a08ce903502d1c602d546fd398d90789 42292 freetype_2.11.1+dfsg-1ubuntu0.3.debian.tar.xz
Original-Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmfUeAIACgkQZWnYVadE
vpPL5w/+I/+Kf3CWjpMPCwStWcF9wq8k/+O0Y3AByMNuZltw+Q7SZuQYHe5wt8lU
5t/Ct5K3fdKIa9NclrQa56zmoSyhs64t29rC3uzW0+voVAiqV58Ckevx1bdAi5Ik
qaf4+MzYSvhTq94eyW997UpxrFN1ls61RkSnOKIS3F6fUH2j26s3uomDvRGAuq/b
hOIvHBeB/l1uNkR3w/m3/kFWenh6ELyBBIb+0dMMNeC0tA/DtCVfDVLfWbjKxdPd
jh3wQ+xeUE3oz8ZjBKl8QqGnpx3aMci8AMSVw9wtJzLHRSAoiTJVxiUUBKhCpR2N
7jgfYwg8NduyFtoA7h+3OGZoR/nAkJS70vgJ+5jC81CqTsPlZhOsR24tgAu+4f2E
9Xlre+L4QvaNyujd9OQY2Yibi7ef7f3kNJULtM1NzwASrvIYEg1Vu086xZKbYFkV
e9n8ngcrN/6kL3NwZN7D4Sv4pTymZ5/zWzf1H1qzr0QaVlz6ukxjMrntPj9GlxnC
3XE68aGEmtxXjXlzMupEy9dAY2MlOPb6lfPUZkTsD6Y906shvnuvnzC5mkgXE8M9
xZmaZ4DYo21slZu7H9SK9cy5vNFnPmzcE//u1He/07srD0/Un3tWfSO94j3Z2rOa
8Id97kJ9GIYLr3fX+X9OgpV9OyUASQpYJPd7CKISsuLmqmKNrDE=
=bHg3
-----END PGP SIGNATURE-----
