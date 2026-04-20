-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.19-1~deb12u2
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 4455564a4d5ce5d312e28377e35420d6357a66ee 15280904 openssl_3.0.19.orig.tar.gz
 4b8b1ab445f8ba3223a03995b654b1df1161cfcb 833 openssl_3.0.19.orig.tar.gz.asc
 8b0d593a142dcd75fcf27e48b63a9da6ff63e31f 65088 openssl_3.0.19-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 fa5a4143b8aae18be53ef2f3caf29a2e0747430b8bc74d32d88335b94ab63072 15280904 openssl_3.0.19.orig.tar.gz
 06da7f8f3e4663f58aaa86001923077b0fc98ebffe0673e1d2d733b0f0405d68 833 openssl_3.0.19.orig.tar.gz.asc
 0c6c01d2a92f6b5f02fed230047461d2e8069f0112505686f51e4c9c8d8d5b8d 65088 openssl_3.0.19-1~deb12u2.debian.tar.xz
Files:
 b0da2db1060860c122f910ee106ed4ba 15280904 openssl_3.0.19.orig.tar.gz
 e44b187c0fe7b4f81b6238fccfaa1106 833 openssl_3.0.19.orig.tar.gz.asc
 105c376cf1375359faa51dbd45cdb1ae 65088 openssl_3.0.19-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmnP1/AACgkQBWQfF1cS
+lvmhwv+I3JFWuWi44I+CXn4fx+T3HFvC8XdCI8tx6sgrVD8pUd/5sHtWb2S9DBP
nE3KKHN5PaRtwn9uICIcRKmcnXPidpgmk4q6OK+rv3sJGPSW5gS2f+Yvr57RUb7h
OONqLByaP4ahSxmcoKRG6ebCi7sET7lLTxJ5zZSdhT6HF4/LsFEJ2zbzdf7hhWyX
D3vrLtb70Y8LGT5mi8yJVMUWs15bJWFAkW21pNJFfYY9oG1lSGETzUuRY5+GD532
fTnEH4vRnZg6VJutO7nSURvMgm3iXnXIvn3D9l/UaNIs9y6AIWllchONUGiMMqTU
lKAFGeALWJ6WJxlQ7HktPNB/4aPCq+FsLBpG8ze4lkOCuuhS8u70gJcxrYTCpJcn
lYlDsEhNGktwXE76qLcW3xwlQqe8X/IlrFpnWihGtzMKOPkypsnmJeH3rOV5itKQ
A8wBFb/fic4KjfXc8htzgLQrhWYzqxwbQYSZXgDk1D3Ncf05tfOEGwhdBBiOU2WD
ftOx07N1
=y4UY
-----END PGP SIGNATURE-----
