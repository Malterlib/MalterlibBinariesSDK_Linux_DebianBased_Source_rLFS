-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.43.0-1ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 13), debhelper-compat (= 13), dpkg-dev (>= 1.17.14), libc-ares-dev, libcunit1-dev <!nocheck>, libev-dev, libevent-dev, libjansson-dev, libjemalloc-dev [!hurd-i386], libssl-dev, libsystemd-dev, libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: python3-sphinx
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 cf95821d4f5afe5b69911eb98fb1f4681c8c86d0 4521786 nghttp2_1.43.0.orig.tar.bz2
 b11f85d35bbc1646de6632224f324100cdd56ea1 23788 nghttp2_1.43.0-1ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 556f24653397c71ebb8270b3c5e5507f0893e6eac2c6eeda6be2ecf6e1f50f62 4521786 nghttp2_1.43.0.orig.tar.bz2
 4517ea82d0a218a4a4c870724f9498b88bf3d8971113ebc746bf24a0df12af22 23788 nghttp2_1.43.0-1ubuntu0.2.debian.tar.xz
Files:
 d7d7d01fd9c5d30c2960ae4349e6b6b7 4521786 nghttp2_1.43.0.orig.tar.bz2
 2650d8f318fcc202bc8e283f04f734d3 23788 nghttp2_1.43.0-1ubuntu0.2.debian.tar.xz
Original-Maintainer: Tomasz Buchert <tomasz@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJRBAEBCgA7FiEE2WgtvmwmcgaEBLlnCAvK1QvD6SAFAmYqutMdHGZhYmlhbi50
b2VwZmVyQGNhbm9uaWNhbC5jb20ACgkQCAvK1QvD6SAmyA//f59Yhfngb1XcISaG
+KcpbkIH/c/VaqEy7mrsNLP/JCSnIybwyajBdoJPnOf98B1XwGiqDUK7tZcWPLml
mmF1fmIOsIgSF3y9F9SI9A3rafBdUHzDvHwZIrncQArpg6qyD/7hVGufxb4fVcwO
qfY8dZadUETDpUAr7ASBN3IVwfP4Nck56lZIw9gOYDIbFjwEZt5iGd4l2X1E3bNk
Lr4vxVfuB2CQzs3BCiRUcRjdHY3/eIb0ORcx0GdMyxsSzWCDrm6GXQNJPvk0tjmv
v0UjlUrj4CZLI73/3QCatYlIe6UBYjJ10bHhV7XwapYEzAL4no8A7K5sH8E6qmPe
WJr6sVTO5ygvT36/Wky6I6vMeg0B50eRWuLFqe/TLW6vIknJcy5G0xgb3FU9tv7+
QA3K78es1SztG6AxCWfag2szs7hmmVQMk3wXf8iSAqUGOIhPFPTX6fUaYYJtr3cG
yXx7mear1aunTaLYt+2n2iH1suHxxnvW0CpMcDbCsggHMCfkCO0yKCG67gePzayu
Stwojrajd88g8XbtrzjVAEeynAbrt09XclpnZKTMxQpyLKnkCjs62tSJaEMikap6
iH0hPhsymuMuy88e20MshFR2qDPp4kAJBLIeu28GkFswQPTD3w4ugmePXB5MYDD3
Wc17VWlVLWAP+VWILsrwn0kFNSM=
=RNbz
-----END PGP SIGNATURE-----
