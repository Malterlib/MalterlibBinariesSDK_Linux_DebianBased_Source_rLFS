-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cryptsetup
Binary: cryptsetup, cryptsetup-bin, cryptsetup-initramfs, cryptsetup-suspend, cryptsetup-run, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb
Architecture: linux-any all
Version: 2:2.4.3-1ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jonas Meurer <jonas@freesources.org>, Guilhem Moulin <guilhem@debian.org>
Homepage: https://gitlab.com/cryptsetup/cryptsetup
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/cryptsetup-team/cryptsetup
Vcs-Git: https://salsa.debian.org/cryptsetup-team/cryptsetup.git -b debian/latest
Testsuite: autopkgtest
Build-Depends: autoconf, automake (>= 1:1.12), autopoint, debhelper-compat (= 13), dh-strip-nondeterminism, docbook-xml <!nodoc>, docbook-xsl <!nodoc>, gettext, jq <!nocheck>, libargon2-dev, libblkid-dev, libdevmapper-dev, libjson-c-dev, libpopt-dev, libselinux1-dev, libsepol-dev, libssh-dev, libssl-dev, libtool, pkg-config, po-debconf, procps <!nocheck>, uuid-dev, xsltproc <!nodoc>, xxd <!nocheck>
Package-List:
 cryptsetup deb admin optional arch=linux-any
 cryptsetup-bin deb admin optional arch=linux-any
 cryptsetup-initramfs deb admin optional arch=all
 cryptsetup-run deb oldlibs optional arch=all
 cryptsetup-suspend deb admin optional arch=amd64,arm64,armhf,ppc64el,riscv64,s390x
 cryptsetup-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libcryptsetup-dev deb libdevel optional arch=linux-any
 libcryptsetup12 deb libs optional arch=linux-any
 libcryptsetup12-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 a35acf0d69229888089f31ad9b56ad3ea96b902b 11434956 cryptsetup_2.4.3.orig.tar.gz
 81550536192abc4b2b1e2c87c78e7de823b16612 142968 cryptsetup_2.4.3-1ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 95ee4ec84d59e582eba2409281d8a41a1cc3eff3b4df91fed6dbe1df65b0614f 11434956 cryptsetup_2.4.3.orig.tar.gz
 9375567741c3565805f2c887084b3f9a98ee9fc2238c60d07d98cbe07e57c996 142968 cryptsetup_2.4.3-1ubuntu1.3.debian.tar.xz
Files:
 d6f5b44b4a775980c7f57b029e878cfd 11434956 cryptsetup_2.4.3.orig.tar.gz
 8dc7ac566f17027eb3fdd810edbadef3 142968 cryptsetup_2.4.3-1ubuntu1.3.debian.tar.xz
Original-Maintainer: Debian Cryptsetup Team <pkg-cryptsetup-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE4qlMxBx1Pex4dJYuxTfgBIBe5lcFAmeaa80ACgkQxTfgBIBe
5leO+BAAnt5lHF7xSj6l8I/Xr+qHhm4aDJEJqqs+eyNTVC2a+BJGrZJlFZmRrQJP
PLbgyOKA1Dc7uY2OyQiFNJ+3d27u6sY2YDxYkyBHRE/HJ8eq9Iv+LYkcTLJVpr/S
xgZ6vYHadMu5SQA4JhHtzIt67aPVRtJJG5T45XYbi3/CVuOSe7LUyUkMd33Sapvb
c7hNTGYE9UPSn/qIVxLxhHptlx251fx3KebLn9WTsirIAEaV8vKLa7GDPPx/LaEE
90f7mEo3IiWX2dpWP8VznLIeGFtA4urvuXy0TI/c2OQJIJWrvIQd5X9anUAHPTxw
1YpV+RMCdUhl2rJerz36BGYVdM25WkpVvZ0cZ6XQciRHv3dhSRPyvgUnN3SJiBNW
WyljUGz2NIJZlmAkHBzK63qf4SQ7gmC+f20y8XPEibNXgWt6IHpouUH1COIXIiKt
36yLDrhve4vbEk2hmindAAoeaiqgMtxxK5GhI25ptXurdZfu5kYMplr5Pl4WGTsq
w4lqqPk7PWnlc6ssTxCWrYQVkZertI83vf+NG/FUNSK5Nxt1Bhk266zphXytmyfi
sz5Yt+CKY73lLZqrw/H/voPl/F+SNa3FSvPhfOOVsxrcdSENrGMbEue2DlL7OfM3
2Fe/1m+DdmlfOUgwFgXzGZtJLqKAWyo0ooKPhKYOcc4/Vmk9BXk=
=4+0m
-----END PGP SIGNATURE-----
