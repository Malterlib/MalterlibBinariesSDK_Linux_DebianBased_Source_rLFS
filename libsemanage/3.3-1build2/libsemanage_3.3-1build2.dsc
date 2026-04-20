-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsemanage
Binary: libsemanage-common, libsemanage2, libsemanage-dev, ruby-semanage, python3-semanage, semanage-utils
Architecture: linux-any all
Version: 3.3-1build2
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libsemanage
Vcs-Git: https://salsa.debian.org/selinux-team/libsemanage.git
Build-Depends: bison, debhelper-compat (= 13), dh-python <!nopython>, file, flex, gem2deb (>= 0.5.0~) <!noruby>, libaudit-dev, libbz2-dev, libcunit1-dev <!nocheck>, libselinux1-dev (>= 3.3), libsepol-dev (>= 3.3), pkg-config, python3-all-dev <!nopython>, secilc (>= 3.3) <!nocheck>, swig <!nopython> <!noruby>
Package-List:
 libsemanage-common deb libs optional arch=all
 libsemanage-dev deb libdevel optional arch=linux-any
 libsemanage2 deb libs optional arch=linux-any
 python3-semanage deb python optional arch=linux-any profile=!nopython
 ruby-semanage deb ruby optional arch=linux-any profile=!noruby
 semanage-utils deb admin optional arch=all
Checksums-Sha1:
 11f64c0651cde5d85b1dbbbc05491e95943643bb 178890 libsemanage_3.3.orig.tar.gz
 fe0e8bf6671446e67ae6e700ee026391d8341100 17920 libsemanage_3.3-1build2.debian.tar.xz
Checksums-Sha256:
 84d0ec5afa34bbbb471f602d8c1bf317d12443d07852a34b60741d428d597ce8 178890 libsemanage_3.3.orig.tar.gz
 d19b805c71dcfc97e18a53b61feac4a1ccb19d1ddce645bbc5556f2113877b8c 17920 libsemanage_3.3-1build2.debian.tar.xz
Files:
 652148a6f64f31bdf085e8adc30c5f7a 178890 libsemanage_3.3.orig.tar.gz
 98fd8a4c124e8ffcf9d19a33dbaab904 17920 libsemanage_3.3-1build2.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmIzTEYQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9W6OD/wIILUSKpoCsiMXrPxQgLi88NDEweLQWVLE
+3s57EtRZI42snHvXgF1sa7/JJUyRpWc9sucrlprqEo+f167kc3hFStTsfykq4/E
nk6cvThsLXXsR8yoB1n42tVJU+0ehMsVvf61Fm/VV5GosSE7L6hMR/MqWOEvg51h
A6M4BJyI+VI2mEFNnsL6mMCrmEpmmcT/TryTpfCmHD7NmvzUNogzeGzXyxdNf5aK
7oxb6pqBFvpyNoUDWGKdJChmlOgiqiRzdvd/9RqbsHdRjlVPiNgAqHNLI7l31HJX
PqSzprlu+DVCzPWKyQCjte7Gq0QN4Cw2h0WdxWMRMGG3IGnJHaAb49RiHRfxWDhd
YSQ7hAjqLD7EllXX+GrO69ds50w2z55Ew0O9lNptHGG68fZmTkkfMpYdNBWDp0Zt
MkJB3CiI+jfnSeOLB1uT+dSFySfcEOo2/qIZ9aaESLwWU163hU08urwJEuyJvMyr
o7zdRsBcj/U32PY2s+jJ7rBf4mba8uhYKH0rDIZKHvrTtZ/Klq+2Pv4vt7rJDx6N
Dt/DGimBVc1B7I6vzCwgxUQ9gHD7Z9YLGlzUKApXfJcTmqVjui7remwPiaGLD1v5
0n2jIgetRR+eaKYG5WcuMBMngU/Js/3wBSVLm93Vtd0RjmceAgqs3eq/SQjjGtcP
rg5pflk7vA==
=Ofov
-----END PGP SIGNATURE-----
