-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg6.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 2.4.14
Maintainer: APT Development Team <deity@lists.debian.org>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, gdb, gdb-minimal, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, pkg-config, python3-apt, stunnel4, valgrind, wget
Build-Depends: cmake (>= 3.4), debhelper-compat (= 12), docbook-xml, docbook-xsl, dpkg-dev (>= 1.20.8), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libdb-dev, libgnutls28-dev (>= 3.4.6), libgcrypt20-dev, liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev (>= 2.4.2) [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libxxhash-dev (>= 0.8), libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2), triehash, xsltproc, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz, w3m
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg6.0 deb libs optional arch=any
Checksums-Sha1:
 76b54532347feef2efd7f4cb66b49092cc79dd22 2323176 apt_2.4.14.tar.xz
Checksums-Sha256:
 8d1b2748a6b5c99c9fd56dfadde280b85616dd67d22f7ca44f86225fa688a98c 2323176 apt_2.4.14.tar.xz
Files:
 b5fa856158a78694d8444cf5dd1dc3f9 2323176 apt_2.4.14.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmcZGasPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9x8akP/Rx+MRY1L0hCoOsoqB+KNatQk/3G1AeWE1Ve
NmjgDqJCRKAV7LMpTWoFr37n65QfdD5KxnvoOKkqGPDOpDweMk/W2eeMM8QE8Z8D
s/yeB4QtBroni7nX0pwDtwyV+42SIoLbx7q6wiphWUzldBquxr/snLldhqpYporb
vT0Xr4rlamNQYO+cSStnSB8BKnmYLR7lnbO+wtEjX6bzWq2HhpM4ikhQEEj9LO0P
xNtV/BElyLQNQmPX5jbfJtsowXhgLohO+F+HoYocT1r1uNE699GIAHwrdKc//mXV
qm8jyj9UnzXm7e13aKCccqKu7BS4KIMkNRO5JV/ZX6JXboDmP8UOAegpUGK8rRwF
vDUvXduAYIvDDwzLItUdZrJ4As0osU6bm8/5EFUtgMpowTesBlIRcVxbeDoPagyg
NfqbMF7dYAUMr62YMrbf1yxDza2nQILSXjZbYfpR/AHPTV/fKQ4Cuw+CKKa5JfMY
jXHAWMBdaeqo+APEHpV71iqvV9Hx5NP46zlmy+CLVs2IjmlyS9YqrrRCdQA/Y6Wy
gJ0+mjlaDZm5YTwDaPeQcbA9dULN19mJ0lwLWLvilaEzgG1iJ4G/MKUSDsZOJRLH
kqANimfOphoQsm4SCiuotDXrtx+dSmV8mvyY5yPGwyqz/0ZWbKi8VkLNAo5KjfhR
VsXz7iFF
=BynE
-----END PGP SIGNATURE-----
