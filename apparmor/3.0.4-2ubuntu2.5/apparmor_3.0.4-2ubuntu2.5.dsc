-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: apparmor
Binary: apparmor, apparmor-utils, apparmor-profiles, libapparmor-dev, libapparmor1, libapache2-mod-apparmor, libpam-apparmor, apparmor-notify, python3-libapparmor, python3-apparmor, dh-apparmor
Architecture: linux-any all
Version: 3.0.4-2ubuntu2.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: intrigeri <intrigeri@debian.org>
Homepage: https://apparmor.net/
Standards-Version: 4.6.0.1
Vcs-Browser: https://salsa.debian.org/apparmor-team/apparmor/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/apparmor-team/apparmor.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, apparmor-profiles-extra, bind9, cups-browsed, cups-daemon, evince, haveged, libreoffice-common, libvirt-daemon-system, linux-image-amd64, linux-image-generic, man-db, ntp, onioncircuits, tcpdump, tor
Build-Depends: apache2-dev, autoconf, automake, bison, bzip2, chrpath, debhelper-compat (= 13), dejagnu <!nocheck>, dh-apache2, dh-python, dh-sequence-python3, flex, liblocale-gettext-perl <!nocheck>, libpython3-all-dev, libpam-dev, libtool, perl <!nocheck>, pkg-config, po-debconf, python3:any, python3-all:any, python3-all-dev:any, python3-setuptools, swig
Package-List:
 apparmor deb admin optional arch=linux-any
 apparmor-notify deb admin optional arch=all
 apparmor-profiles deb admin optional arch=all
 apparmor-utils deb admin optional arch=all
 dh-apparmor deb devel optional arch=all
 libapache2-mod-apparmor deb httpd optional arch=linux-any
 libapparmor-dev deb libdevel optional arch=linux-any
 libapparmor1 deb libs optional arch=linux-any
 libpam-apparmor deb admin optional arch=linux-any
 python3-apparmor deb python optional arch=all
 python3-libapparmor deb python optional arch=linux-any
Checksums-Sha1:
 aa5e5a84f5bfe9f621ee3d6cff1caffd95fbd825 7796852 apparmor_3.0.4.orig.tar.gz
 95d7940f6f4b24e7f15d1d7c95176e7d65abf899 138884 apparmor_3.0.4-2ubuntu2.5.debian.tar.xz
Checksums-Sha256:
 09bf48d7a171f9790c39a1404bad105a788934cfe77b7490c7f5c63c2576b725 7796852 apparmor_3.0.4.orig.tar.gz
 358eac264f0a12b879af79a20b9c542341f494f26c566eea2a2a4a69d09d954a 138884 apparmor_3.0.4-2ubuntu2.5.debian.tar.xz
Files:
 5215a5751a90a45149c699fc3e61a6e8 7796852 apparmor_3.0.4.orig.tar.gz
 6bc4378e64a15ba83f6e406f468fb8a2 138884 apparmor_3.0.4-2ubuntu2.5.debian.tar.xz
Original-Maintainer: Debian AppArmor Team <pkg-apparmor-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmjgCc4ACgkQNLitfZUp
55NV2Q//Qr0aHkx4RNt2VP1w3tv5bgQZKj1T8OyC+Z7JneIJ5YrePCMoX6/7NCDL
QDthYyxr7rieh9AtBiH7T+mf3yhvcUxBd2RAx5CQqg65RyQEnDSXZQ/YujceaGf0
MH8D81TttEhAUZ3gXk+kHJP7DZ5S+QEV86uZOx7yrW60oworocjle43VA+h1r54l
oqfBl5hufRPe05IJFkgxArcICHupFXKX8f1gtUJxjt1PUPAxxKsW3uQpNNeoAsx9
l1s9aQlqPs/fWJukwWIRYSRk9mocxOynHMzBf0DUqPcZFWDIzUD+G4RpNvp+dBDG
uOD+PwYAkVR4CVabkTkueU9hvzzbLA3l/NsCdnQabDwZd0pf/XbcMoaLkNL7WG3V
wLhOvHEwHzhNN7vBbh6yi3LC7q81jWD+u1sBl7IRTh7XWb+SREmxNneBY4jReGc3
Csw5hGSNyoeu01lFeAnKlHSDyhv8AdFlGPalJrO5nLMvPeQvmXepQZs+Hil1Ob+k
b3ZlGMaFfRmrT7Opgl0E6ejK9TzzcYdoLsfE9J1FVwsHs50k3k4WYzGTHcnN+I3G
+O32Xcvd5Xp7ta/qSfaUxNMG355pi1MYkyZY2o/IqK6yLUq2Uu6VQyWoUy1UqLKG
7I7DAoQEozagIz5BB5dXys4zmVPbEcJ3+dAz3wN/ToqQgmsWgYI=
=X4Ct
-----END PGP SIGNATURE-----
