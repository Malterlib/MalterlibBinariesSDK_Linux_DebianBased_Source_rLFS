-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.2-0ubuntu1.23
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 c97166014243779a4b1b3613e1fce6087f2e17bc 15038141 openssl_3.0.2.orig.tar.gz
 064dbf4b16395cd455b7ba161e0a0c879aef1eef 488 openssl_3.0.2.orig.tar.gz.asc
 ec7715734e6804ca77e2db6b3a023f5f66baacd9 277852 openssl_3.0.2-0ubuntu1.23.debian.tar.xz
Checksums-Sha256:
 98e91ccead4d4756ae3c9cde5e09191a8e586d9f4d50838e7ec09d6411dfdb63 15038141 openssl_3.0.2.orig.tar.gz
 764d220aaa6d5e9c13b4239b61f3b8de57aa53fa8362f56ceeada0a10264a8f1 488 openssl_3.0.2.orig.tar.gz.asc
 bfcd8e2773e9b5e8a09bbfa1db4f7f745bdc06a649fffaca3983179107b23e24 277852 openssl_3.0.2-0ubuntu1.23.debian.tar.xz
Files:
 7f9d43bb7a1e742722cf6d6f40531462 15038141 openssl_3.0.2.orig.tar.gz
 a8359705db331f230e587dee93743022 488 openssl_3.0.2.orig.tar.gz.asc
 34e8a5d3583318c2a9f83455ae7aab5e 277852 openssl_3.0.2-0ubuntu1.23.debian.tar.xz
Original-Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmnVFN8ACgkQZWnYVadE
vpPVDxAAoLE1z1JXHqpULzDpQJZVyQU6kjRFb/zE54gitf0LBJp1RmQbAalq/XJz
FJ5acaSVDEPZ+/4k68Tes3FLIJlCfZ3+2a60x0nVsamk9hXIQa2Jw1IVcyeEIxNe
oNg52ay4h7qQqVwUGOkPleGy3XxOocL01oHxL1OGb437uria496GnOS+tnk8h4a4
ETNhoJuCro1BM6Fy46LnAoHYy32K6BETzhARRP8ifF6bCcclcg+RZInqGn4cDmzd
fEJiJ8rDGHFv8dxI3kMiVJZ/LsZpCgssQZxE1fHGCz1vhQrXV6yp0g+e124yG5qT
0Q/xaXw/H1yUn8KCdkg7dyp9b3GGtRl4+37+6lKwjZS1jExEpjT2dmMgNxS04jcF
TdZfA7lIHyX95qAVZRygUrRYE8cp4hNdvB711Z0fwQC6sTKID9zOwF4Js5xPTAyl
KzYJjK3PsDJ+c0OrZ8qB9iAMU8s1clsl9gEhw7Dl/gvnOF1rhvge5Uxl5vGk2yVB
caePVBVaVZ9GhdF1cN5bAa7u/qr5QwUGL6gwcgk4Wnh9Y5oi03lwXhN7x+1ItalB
q2HcMlaqtaVEjEtydR2yvONDQw07LTxynh1BnA5jc/BeDCn2PHr3wYarRWwRfVVJ
pFCJ6CkZlv4K/opH1JlU+2dBRT5ilPGOQhy+O9W3fAYYm5L5RI4=
=FETh
-----END PGP SIGNATURE-----
