-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: graphite2
Binary: libgraphite2-3, libgraphite2-dev, libgraphite2-doc, libgraphite2-utils, python3-graphite2
Architecture: any all
Version: 1.3.14-1
Maintainer: Debian LibreOffice Maintainers <debian-openoffice@lists.debian.org>
Uploaders:  Rene Engelhard <rene@debian.org>, Daniel Glassey <wdg@debian.org>,
Homepage: http://graphite.sil.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/libreoffice-team/graphite2
Vcs-Git: https://salsa.debian.org/libreoffice-team/graphite2.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dpkg-dev, python3-all
Build-Depends: cmake, debhelper-compat (= 12), dh-exec (>= 0.3), dh-python, dpkg-dev (>= 1.18.2~), python3:native (>= 3.6), python3-fonttools <!nocheck>
Build-Depends-Indep: asciidoc-dblatex, docbook-xsl, doxygen, graphviz, libxml2-utils, python3-all, python3-setuptools, texlive-latex-recommended
Package-List:
 libgraphite2-3 deb libs optional arch=any
 libgraphite2-dev deb libdevel optional arch=any
 libgraphite2-doc deb doc optional arch=all
 libgraphite2-utils deb fonts optional arch=any
 python3-graphite2 deb python optional arch=all
Checksums-Sha1:
 768d478d300253a855a7a15ba1e59b56d06ad01c 6629829 graphite2_1.3.14.orig.tar.gz
 7c5fa09bce25aecafdd41d2e324cecf9c24c4a2f 12068 graphite2_1.3.14-1.debian.tar.xz
Checksums-Sha256:
 7a3b342c5681921ce2e0c2496509d30b5b078399d5a7bd2358f95166d57d91df 6629829 graphite2_1.3.14.orig.tar.gz
 94d584e6c748fa7e2f851c3bb39cb2cdb437b4f91d1d636f3d842357724cd9bd 12068 graphite2_1.3.14-1.debian.tar.xz
Files:
 a3cb1dc0032a5875e2eaa4ed57cd38b1 6629829 graphite2_1.3.14.orig.tar.gz
 07a7a41b89e1585dafd7a19280da978f 12068 graphite2_1.3.14-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE4S3qRnUGcM+pYIAdCqBFcdA+PnAFAl6EW0UQHHJlbmVAZGVi
aWFuLm9yZwAKCRAKoEVx0D4+cKZsEAC3P2SVPDbYHVByzdrVANqpKvJxgFsVZREp
Tr7Lq4b2we6YRxGyb2TOvXj7Dec7hAkHQpYPG4PmkoSlrCX9lfDqis21r+PF1mOS
RQNgkGYYOc6lTeGm0qx1VMjfqlJ4Tx8ShLRyXCB7Mg9BBoAbVUJaay8Bswao52VP
IoSSb+E+ptkvVmqB8g6s5gRPcpdM0d+lQwPaePz7MTU/QSuotUA1yodDcwI5qxv9
aY5YJol0w69i80azaK1H2cF6k/RqEE3JL3buJIi+Y5jPDgnzEGWb9L4eakgKgFYr
NSOgdhDjZoAMPbe6AJajQaSQFuAfsCB38vDlnTHQBo6TWWXSdqwZaTVoPj/nFRw4
JODJIbnDLXgtOd4tW+cJYP2DFZu3Y9lGM3xEhLhUwq9wA7tmTLMC3aI9kYtBhcT3
3KEXXy2KTFAW0zPyxwy4gADELG3iuolB4LN20nRxX0MZo4OUlS0XYfYW3O2JR6cv
27bHQqoLrA1BzTTol6T2BCp1y8Y/vPvHS8sLd/J4D7D6k5n9Va31Dio29OZHdv1+
5pX9Wslmu0Dsnc91ZTBfApcTwlgDJAn2cKYN8x3nRpCBx1uG0dm0vyS7AbJ2eDJb
b6p6BTEtZlfFneYW71iYbEw0RjWX5Fcya774XFFqv3iuXpyURrV6LHxM6k4WDNbP
O2A80bL7aA==
=cOdz
-----END PGP SIGNATURE-----
