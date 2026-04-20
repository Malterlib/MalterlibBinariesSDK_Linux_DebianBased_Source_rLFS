-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2
Architecture: any all
Version: 2.9.13+dfsg-1ubuntu0.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Description: GNOME XML library
 XML is a metalanguage to let you design your own markup language.
 A regular markup language defines a way to describe information in
 a certain class of documents (eg HTML). XML lets you define your
 own customized markup languages for many classes of document. It
 can do this because it's written in SGML, the international standard
 metalanguage for markup languages.
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: dh-sequence-python3 <!nopython>, libicu-dev, liblzma-dev, libpython3-all-dev <!nopython>, pkg-config, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python3-libxml2 deb python optional arch=any profile=!nopython
Checksums-Sha1:
 67f5969e6bd8ba13ec13fa2d01686249088a9c8e 2351356 libxml2_2.9.13+dfsg.orig.tar.xz
 fff0470d55121b1b5fc90ecdd418dd5b569d2789 53904 libxml2_2.9.13+dfsg-1ubuntu0.11.debian.tar.xz
Checksums-Sha256:
 13cf2e55e603c34143486f4082cbf202859ac1eec5130b8d8e5e3c06a9902d8a 2351356 libxml2_2.9.13+dfsg.orig.tar.xz
 d93a70fb00242ed9423e750e21ee14d388e53cf492a204e2b5e3c36b1de150cd 53904 libxml2_2.9.13+dfsg-1ubuntu0.11.debian.tar.xz
Files:
 6ef8e527d14a35d1c9721cb1c5061ab4 2351356 libxml2_2.9.13+dfsg.orig.tar.xz
 f12b054ed81e451476d2463b49ccc609 53904 libxml2_2.9.13+dfsg-1ubuntu0.11.debian.tar.xz
Original-Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJTBAEBCgA9FiEELOLXZEFYQHcSWEHiyfW2m9Ldu6sFAmlxGikfHGhsaWIua29y
emh5bnNreXlAY2Fub25pY2FsLmNvbQAKCRDJ9bab0t27q3tmEACwYsByAwhzRUmC
YfQE3acDRp9gj8eNnzWEhDu1yk4kghbAU2pM2nCFHpqV61/QSCIt58Ak9AsQyL/c
aYb+pI7GKnNgOWDuYFle4xoVeR1gEuNZxhaphASqSpU/WUTiJ2s66SZrRNiUvn1x
pcqGvpd82IhiZb7ahpfu7Fw/9nwETdeDQMNTU5lEopOt8L0nLjmXztVtOdwAwiV1
xlm2ushnKakhHHgByxFAI/vLPsSGbUZ5uCvf7sbsPf5krfIX+StxkMWkeNxB23Yv
hh5lFmSXC+2YQdo/bzjbiQL5mM4FaZhLgx2Ls00pqoGgMu+P9Eh/puiX0p6IuslY
NWj9FWUUv1r7mU6/MBrH/M6AcntCUH6yxqxX8MZ1xpQARYQMIgYfaQcqoMSah6zO
taWALGcQhQzpCHjnmLf707imOd9bpFQDMjHNnd7YMTOkqa3xWfRk5ZjvgjEtzATw
qKwpy/3Lb3Y9+oUga5gcVb4zlYQc2TaJMgKqCuGH/xPLSqett5AJwKX3ZPO0je+K
Wi3T2kervkSnS4hDHnn9DS7c1bMYDCvT0QPdY6qAK/WMYhQTSvLhGEEmMchBo1Ro
LjcsoY74ysDvgKk47Zhx6XjfV1Jx+l1jKJltDiCNjaQh0U7rrz70soR60pzuNMdU
4/Ec1nMYtS1Yccs93zhV+UHzqRleVA==
=C52N
-----END PGP SIGNATURE-----
