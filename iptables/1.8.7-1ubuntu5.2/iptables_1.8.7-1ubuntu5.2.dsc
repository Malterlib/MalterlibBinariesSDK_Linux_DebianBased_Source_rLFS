-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iptables
Binary: iptables, libxtables12, libxtables-dev, libiptc0, libiptc-dev, libip4tc2, libip4tc-dev, libip6tc2, libip6tc-dev
Architecture: linux-any
Version: 1.8.7-1ubuntu5.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Alberto Molina Coballes <alb.molina@gmail.com>, Laurence J. Lane <ljlane@debian.org>
Homepage: https://www.netfilter.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables
Vcs-Git: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, bison, debhelper-compat (= 13), flex, libmnl-dev, libnetfilter-conntrack-dev, libnetfilter-conntrack3, libnfnetlink-dev, linuxdoc-tools, libnftnl-dev (>= 1.1.6), libtool (>= 2.2.6)
Package-List:
 iptables deb net optional arch=linux-any
 libip4tc-dev deb libdevel optional arch=linux-any
 libip4tc2 deb libs optional arch=linux-any
 libip6tc-dev deb libdevel optional arch=linux-any
 libip6tc2 deb libs optional arch=linux-any
 libiptc-dev deb libdevel optional arch=linux-any
 libiptc0 deb oldlibs optional arch=linux-any
 libxtables-dev deb libdevel optional arch=linux-any
 libxtables12 deb libs optional arch=linux-any
Checksums-Sha1:
 05ef75415cb7cb7641f51d51e74f3ea29cc31ab1 717862 iptables_1.8.7.orig.tar.bz2
 6016ea69699dace933f4b091c5ffa6df5007b81e 88180 iptables_1.8.7-1ubuntu5.2.debian.tar.xz
Checksums-Sha256:
 c109c96bb04998cd44156622d36f8e04b140701ec60531a10668cfdff5e8d8f0 717862 iptables_1.8.7.orig.tar.bz2
 5defc79effea0d1f0276d0cd4e711551b9431f45e00ab88a898f78ee5133dfab 88180 iptables_1.8.7-1ubuntu5.2.debian.tar.xz
Files:
 602ba7e937c72fbb7b1c2b71c3b0004b 717862 iptables_1.8.7.orig.tar.bz2
 fd265226664eb9dfb1877f827e61a55b 88180 iptables_1.8.7-1ubuntu5.2.debian.tar.xz
Original-Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmWn5BoACgkQr8/sjmac
4cJBOBAAu7fbHwS7YSwoLCXkDVsMN1HsSqa0brfSBXWbH/hf2WDH7EQL2a6mmXPc
nxkrfBaWVIrRDa9JiVTRCUmooxFzrbxqosQZj6LaWZ01ISv1+/Fs9wl5njzrGH2G
LHAvYpretGAcp5Z6KXhbEkckcAha4iR+KfbjZYoM/j3zMC7HgYFcPLEryNBs1zFN
HPVgeENGVtSlq2be4Tcoo5zEqwLYzcQUI2rAAyRu54xHCLjU1xShWPnezxqwJECo
9qdGbT7mcOakt1wG5Edb2/d0tyav1ySODbe50XqzXlR2aqh607eaTICpgXnuDg0V
OkNHkhCkI3EECQyBE6bDXcaF328l0hXK01G4a1/j9Fo4fL2giQLCOQzx+J2/0CAq
8PpLAWq5u9ucg+jUZXs9hjcJzDq0hCLgcOQ1ZNj8NrjZ+XZLEPvq9ztShOVHYt0N
xxft9k39STsoowkNTlWt8RenIhnxjyLLw5wd0rd592uftbYuA8vcf9qbI/z1p4TT
m+GfsOQDiKOHiFgMw51fRWHnG6tedPQ/g/sfOuXLrCxxGx5ixISOPxciBpSNAY8v
SwJaLhk78DyXWJXHSRRWTGpPFu+GSGIYvhC6sF0OmjZDfpQmxS5OPxFGJe/T4jIZ
47bFugfeOzmIfZq/gvsIRJrNPDN9gBzylX/LCUgibLPXu4IB3gU=
=jClL
-----END PGP SIGNATURE-----
