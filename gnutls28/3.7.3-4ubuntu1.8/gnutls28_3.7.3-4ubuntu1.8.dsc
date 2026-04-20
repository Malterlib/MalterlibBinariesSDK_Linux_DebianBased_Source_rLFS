-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.3-4ubuntu1.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>,
Homepage: https://www.gnutls.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-3.0-dev <!noguile>, libcmocka-dev <!nocheck>, libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, python3:any, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8), texlive-latex-base, texlive-plain-generic
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 552c337be97d2379ae7233ebf55e949010ef7837 6119292 gnutls28_3.7.3.orig.tar.xz
 8acbc8d130f1f19b757cfcc4c17d34118c46a4b9 833 gnutls28_3.7.3.orig.tar.xz.asc
 c2e5ddb79ce63cc48213bda57527e8932bbe1cd2 109652 gnutls28_3.7.3-4ubuntu1.8.debian.tar.xz
Checksums-Sha256:
 fc59c43bc31ab20a6977ff083029277a31935b8355ce387b634fa433f8f6c49a 6119292 gnutls28_3.7.3.orig.tar.xz
 a2f95ac5d7dd951bddef01ec9930616dd1a5226173b3dc7896b3bed411c91d9a 833 gnutls28_3.7.3.orig.tar.xz.asc
 c93f629fea192f758e8f28dd664310eedd5c926a5617278251e6428297c53a1e 109652 gnutls28_3.7.3-4ubuntu1.8.debian.tar.xz
Files:
 3723d8fee66c5d45d780ca64c089ed23 6119292 gnutls28_3.7.3.orig.tar.xz
 a37f45031cf2d47b24e7d28faf9c6478 833 gnutls28_3.7.3.orig.tar.xz.asc
 660500efad6df355a7bc813298c17f63 109652 gnutls28_3.7.3-4ubuntu1.8.debian.tar.xz
Original-Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmmLgMUACgkQZWnYVadE
vpPXYBAArDI05N84zJpzvBDhzpKe0BmpaI0jC/6AOp0zTNigOGMlNEAjjSeYeg6P
PdV33zUh/K8LkmGT3uqfxXmYX8j+ysNG2UfAQ+6IbuDS7oJs4cArm7PAEBYfPjz3
MZl95zAiTTZf2/ONFpywntR2cDISh6P/ulUChHAGns+CrrgovQPRoAUYo67BVFsv
YZgUxMO1FKxmenXjyZXG2B306+aksmYedySUebnohFVRrCHah5tsXHJ7E3LnpAxZ
S5/+3wpa1RPXYQnUd/TNT2wiSKOItg81X0ufzoBrf1p/c29jQLl3fV4lOe+0GOzg
6BsPM6woS3+LeTMGW3bXcBApEHMx3jFCTA+XGWDBR1PIyOiS5EIaFtKetFkKZisP
voidLN0tV1y6wNcZTiB+7oDbTTrGwO3uoETYRA9ID4rK55AogInv11LC0TFxTZID
X8URZDHfy5jCsCSP86Ai/m10IeYUCdnhauqYodeq6GaxzSFepFAyMShfx21/38Cj
rbdU/9R1cvTj0PM7GwQbdMb5v+E8i/9o+7e67BQ3dZQJAJ+c4mvBkXCEfoX59MT8
7uNNv/yNDQsMwdTKEi+Wl8pZogSv9MkxRnh8r/tppCxeYyoGLfrKoFg9XvTgfH7A
e0hf/0uPBxP3pUlnnCf1V7BpRGRIVm/xT1FbCuokOuoRD3YBvYs=
=vnlW
-----END PGP SIGNATURE-----
