-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx30, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.9-2+deb12u6
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>,
Homepage: https://www.gnutls.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-3.0-dev <!noguile>, libcmocka-dev <!nocheck>, libidn2-dev, libp11-kit-dev, libssl-dev <!nocheck>, libtasn1-6-dev, libunbound-dev, libunistring-dev, net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, python3:any, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo, texlive-latex-base, texlive-plain-generic
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx30 deb libs optional arch=any
Checksums-Sha1:
 8896a303b70481dbfa6e3824a0d62ccd36acad29 6377212 gnutls28_3.7.9.orig.tar.xz
 916229852eefcd91143e657e0ff35936b86aa769 996 gnutls28_3.7.9.orig.tar.xz.asc
 76432078bc404a2b21688b18b763992ca5ffe4e8 129728 gnutls28_3.7.9-2+deb12u6.debian.tar.xz
Checksums-Sha256:
 aaa03416cdbd54eb155187b359e3ec3ed52ec73df4df35a0edd49429ff64d844 6377212 gnutls28_3.7.9.orig.tar.xz
 da4a96b14edd3cd44971a36ba1e976af1057e57a2d6c21b0cc7025c983ee84cc 996 gnutls28_3.7.9.orig.tar.xz.asc
 0aeb12e674609b71cbaad84f12c9b9a2746136edbd35f26a3df92ff8218fd58b 129728 gnutls28_3.7.9-2+deb12u6.debian.tar.xz
Files:
 191b8bac4c8aac468549ca64ac2f30b6 6377212 gnutls28_3.7.9.orig.tar.xz
 e2d4b76bae625c6daafc2582b112df82 996 gnutls28_3.7.9.orig.tar.xz.asc
 e8c8b0d9afa86ab66c19a908ff5ad49f 129728 gnutls28_3.7.9-2+deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmmR/aEACgkQpU8BhUOC
FIR3Yw//dDO7EtoKA2/RjOInYiId/GKyG2IEf5GAUL+kkL8KnFfqbgZBlNrNDOu9
WI+dvBFeBHpx/MJwCWN13KB6APAdrGfjUDtpOaAn/l8MexBONSGQHuo6yWli27Xm
F6v+1wc+WHQwg796EGvayunRY8/KRRZIlUcoa5wzxdmG0aLY9vpBVllDmrtiGjt5
mLKpWxP7AIbXshzHRC0tDkKozOPdBtBIkQNUV+YE3Fayk8qn1D5Pxdydn/bfMxpp
mRESp3kVdmc7du10FR3e7E4ykySvrz2gp3rk9lWWyIklB7rgx2woo0GdGTsYXP1h
YFEnq8Hqsa178TkIIZeuopRWZsVB3ZpgteZ/czCqfvN9cLgHTElhC7mRfmra7wjM
sYAh0izBohK4wGba6iiG44gkfYwTcgnpK2jE5rECWn7+D5uIVKZD6XhNKEIsvdnE
fFBX8uSREFugQddClH0o3UkQ5OtZU/kQQd++FXcZifvjnjzsdtRFXrwifXyCtLDI
KE+UXl5w/Ef9kaXF8sHn0yCZvwfk4XipnT+RA7eguA0mYXwsqrdooEERujxW+Zv3
DaLakgd+/skbptAgLXQUG8cw9cq0EYwJQ8J8cdfm1MtcXSZWxgQktybipZjqj5A6
BbUTq+nP/UWS3AbOEZ/9rOq4GRUZ0jR3G9vmH/utTwwUK7dQHiI=
=AF/I
-----END PGP SIGNATURE-----
