-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp, python3-seccomp
Architecture: linux-any
Version: 2.5.3-2ubuntu3~22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Luca Bruno <lucab@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://github.com/seccomp/libseccomp
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/debian/libseccomp
Vcs-Git: https://salsa.debian.org/debian/libseccomp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, linux-libc-dev
Build-Depends: debhelper-compat (= 12), linux-libc-dev, dh-python <!nopython>, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, cython3:native <!nopython>, valgrind [amd64 arm64 armhf i386 mips mips64 powerpc ppc64 ppc64el s390x] <!nocheck>, gperf
Package-List:
 libseccomp-dev deb libdevel optional arch=linux-any
 libseccomp2 deb libs optional arch=linux-any
 python3-seccomp deb python optional arch=linux-any profile=!nopython
 seccomp deb utils optional arch=linux-any
Checksums-Sha1:
 9b2b352ba73123181c6a2500777efc5d3592acb6 637572 libseccomp_2.5.3.orig.tar.gz
 ca7467d527bcd64c39bb3a34de974c1961f33b4d 833 libseccomp_2.5.3.orig.tar.gz.asc
 752ee9ee9eac60a138650e24df9463d0b3d32d88 24328 libseccomp_2.5.3-2ubuntu3~22.04.1.debian.tar.xz
Checksums-Sha256:
 59065c8733364725e9721ba48c3a99bbc52af921daf48df4b1e012fbc7b10a76 637572 libseccomp_2.5.3.orig.tar.gz
 cc1cbe9d9eb6a67b78de107eb37b2bc8d7599e3c1d36699ae2528db489cb5d44 833 libseccomp_2.5.3.orig.tar.gz.asc
 cd582c847ced99c97f487b3f4a851bc1f2bed9065f90729d90dc8721b6dc483e 24328 libseccomp_2.5.3-2ubuntu3~22.04.1.debian.tar.xz
Files:
 5096d3912a605a72b27805fa0ef9886d 637572 libseccomp_2.5.3.orig.tar.gz
 984722b7d4ec4847c3db85317cc0848c 833 libseccomp_2.5.3.orig.tar.gz.asc
 95306fcdc666fa76ad66fa241c223cea 24328 libseccomp_2.5.3-2ubuntu3~22.04.1.debian.tar.xz
Original-Maintainer: Kees Cook <kees@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAmcqJGQVHGRnYWRvbXNr
aUB1YnVudHUuY29tAAoJEBK+2jmh53BCONwP/17eXDiCCX0Zu3zf0isjNMH78zso
4q0yZCX4CfovYOWPk86B9jMfwhqp7pKiamkIYFDda8N2ca8ZbQcwMyK9sdFr+ElG
uZP2pIihiN6g/bupyl0nqlsTIb8wIrGOaZoN7G1Zya0aRrQtC1HZwpoenPpmxmkg
cqLZ5CkjejYhV9wytrpTeGeLRIOcBbsWnUY2zn5XngAPA3503ZgK7wm5fYnV64xX
oQ3Bz9sSr2iogi9Tgu+8KXSEK5uzzZ+cVMyfO3uJAgWo8ilXGUND+Zv0jEmK9q3r
6SmwSKk1F3c0d8nBKKsYHVtAe9aXM9rMp6aRfZBp0FMYrcwFsFKi1AJx5OOvXh+1
5YGD4wN1kBYd2k8WKr2MACAAIOTbKcybeCt7oFt3iEHA4Mk62nQhfr3V3gnLlh6T
L8gLeOS1F85htabxaPG8Wo+JIlVYTbWwfWZXcbBWZrKYMDfKTGV+xmPPrzy6PMkn
Z2NNacm14/FvG0I+YQ4UEM+qSe6BXIxUFly2nKAWjxY6quCMJduM9Uu2yUmJa9Iy
Ncy5hXfKIuGqwgluStWqFCWOzndhjfGue94ZLxCVmst1B1E5lW78Qz+9nfrGZX4b
MEFqvTGIxeFAqYNkFlznbgY2Q5pRzDnWpcsdFWE1khLdqWlQ8MKMpwqTVS0Ym10+
yq63hLog/1AsjpNx
=hn++
-----END PGP SIGNATURE-----
