-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: procps
Binary: procps, libprocps8, libprocps-dev
Architecture: any
Version: 2:3.3.17-6ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://gitlab.com/procps-ng/procps
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/procps
Vcs-Git: https://salsa.debian.org/debian/procps.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), dh-exec (>= 0.3), libncurses5-dev, libncursesw5-dev, dejagnu, libnuma-dev [amd64 i386 ia64 mips mipsel mips64 mips64el powerpc ppc64el], pkg-config, libsystemd-dev (>= 209) [linux-any]
Package-List:
 libprocps-dev deb libdevel optional arch=any
 libprocps8 deb libs optional arch=any
 procps deb admin important arch=any
Checksums-Sha1:
 a52952e8bc6aaab812176c00d25adc4d4e1552e2 1008428 procps_3.3.17.orig.tar.xz
 876ba6c229b597a2a5391fd9ff09f5ad43308ad7 35488 procps_3.3.17-6ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 4518b3e7aafd34ec07d0063d250fd474999b20b200218c3ae56f5d2113f141b4 1008428 procps_3.3.17.orig.tar.xz
 7ecb85faef890f1f56c4e6d2eb73988b02283b32e6367a24cd006b91dfdb7979 35488 procps_3.3.17-6ubuntu2.1.debian.tar.xz
Files:
 d60613e88c2f442ebd462b5a75313d56 1008428 procps_3.3.17.orig.tar.xz
 a0b724141fdab452a48398ba3a31104f 35488 procps_3.3.17-6ubuntu2.1.debian.tar.xz
Original-Maintainer: Craig Small <csmall@debian.org>

-----BEGIN PGP SIGNATURE-----

iQHRBAEBCgA7FiEEcxdv4gCCE8W9nrt5a1+PL+d1/EgFAmVB//0dHGlhbi5jb25z
dGFudGluQGNhbm9uaWNhbC5jb20ACgkQa1+PL+d1/Eg2lAwAn7S8TCSr/tbc6nZF
POL7WlQb00Dg1t8IQSytQYrMYbN8FERbYi682/kekLe5o9Aqo4z90XhS9m/FI8Tn
Mg9VwcavR5WORgj4Wa0XHNaJrMl3VnKZ2EDsJGUqo/2JJkbQh1ADiL1yGTyCrxcB
+NDluKhgrU8KZLevb3XmGhxtHxkGOfw+PyRar2v0UTaM+VCjshrdyXLcFQBXOTGI
JRPi99pnf6JTV1N8bnYRiptRr6tk+gsd+stiUc0cfLXuip/09M0mJJFg8K7frFTr
ZDMVXkhSx00zRlqvLB+aHcNsM2puxQK8Ta4SatTIi0ogOX8Pz0/oR11minlPJCK1
dGAlwh7itk95WrABTVNjYCPBG97MgjjmVNXXDqKNJckxTUpAJr6Ex5X4JbGtSeLW
SoUJacVOoChxVhgeBnW5uJjmMP6Rp8pO6XAczByDoAyuDk+QT/bwFnjOmSvqR4AT
O25Pkp0zoFzZL8Lz7KhvsECnVHc//BQKxPw4hFVCxpqk07Tc
=f1aF
-----END PGP SIGNATURE-----
