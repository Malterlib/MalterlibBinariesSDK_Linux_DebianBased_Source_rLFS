-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: freetds
Binary: freetds-common, libct4, freetds-bin, tdsodbc, libsybdb5, freetds-dev, freetds-doc
Architecture: any all
Version: 1.3.17+ds-2
Maintainer: Joseph Nahmias <jello@debian.org>
Homepage: http://www.freetds.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/freetds
Vcs-Git: https://salsa.debian.org/debian/freetds.git
Build-Depends: debhelper-compat (= 12), unixodbc-dev, libgnutls28-dev, libreadline-dev, libkrb5-dev, pkgconf
Build-Depends-Indep: doxygen <!nodoc>, xmlto <!nodoc>
Package-List:
 freetds-bin deb database optional arch=any
 freetds-common deb libs optional arch=all
 freetds-dev deb devel optional arch=any
 freetds-doc deb doc optional arch=all
 libct4 deb libs optional arch=any
 libsybdb5 deb libs optional arch=any
 tdsodbc deb libs optional arch=any
Checksums-Sha1:
 dbce5f683b23ec443b406923389cb862adf73808 1088488 freetds_1.3.17+ds.orig.tar.xz
 44d7d409ecd5573b3dc58144c52fe312bcf08478 21528 freetds_1.3.17+ds-2.debian.tar.xz
Checksums-Sha256:
 7995b99e6e0b121002e59de2b7b4acf170af29b7098e01f884e695816027ed01 1088488 freetds_1.3.17+ds.orig.tar.xz
 296c361b35271381813e19f556cd4818ce29be040480faa7611a7f3a28b1f9c8 21528 freetds_1.3.17+ds-2.debian.tar.xz
Files:
 399f22a9ffb2b0bef148f6d2898a29aa 1088488 freetds_1.3.17+ds.orig.tar.xz
 5dd7b6ec813de6dfdaa2b69c82ac5ed7 21528 freetds_1.3.17+ds-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcxc7CTsDz7hRCK0UsRvZGQeaO5gFAmPTIyAACgkQsRvZGQea
O5ikow//TH/9ZAI4ppm+kQuMtvHujs4rvHzbRlu/JWVHa7Sc4aQFC4T+TJglaiW7
EvRcQjASPmnWEB8QcOWXwYWQO2B/2W3BTm5fg234OjL+hf5F0s1ajxILvUYuA5IJ
NTzAxx5wvOtxXbpRBpiaP1ircR6KHcM4foj7NeJmmpgO0klcUv5Nf3CojmImPXzx
XNplCR2HVn+SGo8TJYT1Qzm3Sr2whJg4QCIFSQ/tKGPq2HBKheWuzVG0prgK3vKZ
MPHmxg7rngGPcJg7RyQfWQEbklK2ncj6LLkT791PR85SmtLIN603YbqAPeWdd+EK
uTpujsHHthr904Yc3VRBEPo10Scr1hvuzbEG2hlUXH4DE56y3ZGqHLPvIkSP1Ifq
JI9WbnccsOPbkFGHysxpm1rikVpA9tbC7zdsYu2atoci9L1nKikw0u1RWHrn+YNe
U5UHW4CyqC0hGTcUsqEXdTnHNVkRE51nmX/PKWq1bp5f+Vr13zbmXiuEM5OcD92G
9Sb8NSrWdtjCfKtHoLmr0kInlH4bScASVDImjJg0JedmexjGfSJSA8jFAHfcjAj3
oO43gWwyfpK/hXubZqkY8lrEJM6mnFO/NWLR4LIueromA7u7QOIP+HEgOloRpXCX
X5NmHDrjE153GieemMr7ZMtY9Hx/Lwdf+UjTKJYihE//WD2ipKc=
=aJLb
-----END PGP SIGNATURE-----
