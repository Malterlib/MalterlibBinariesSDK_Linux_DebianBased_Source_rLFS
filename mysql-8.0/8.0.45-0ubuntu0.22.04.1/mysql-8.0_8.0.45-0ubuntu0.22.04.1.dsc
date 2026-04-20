-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mysql-8.0
Binary: libmysqlclient21, libmysqlclient-dev, mysql-client-core-8.0, mysql-client-8.0, mysql-server-core-8.0, mysql-server-8.0, mysql-server, mysql-client, mysql-testsuite, mysql-testsuite-8.0, mysql-source-8.0, mysql-router
Architecture: any all
Version: 8.0.45-0ubuntu0.22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Norbert Tretkowski <norbert@tretkowski.de>, Clint Byrum <clint@ubuntu.com>, James Page <jamespage@debian.org>, Robie Basak <robie@justgohome.co.uk>, Lars Tangvald <lars.tangvald@oracle.com>
Homepage: http://dev.mysql.com/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/mariadb-team/mysql
Vcs-Git: https://salsa.debian.org/mariadb-team/mysql.git -b mysql-8.0/debian/master
Testsuite: autopkgtest
Testsuite-Triggers: libexpect-perl
Build-Depends: bison, chrpath, cmake, debhelper (>= 9.20160709), dh-apparmor, dpkg-dev (>= 1.16.1~), libaio-dev [linux-any], libcurl4-openssl-dev, libedit-dev, libevent-dev, libexpect-perl, libicu-dev, libjson-perl, liblz4-dev (>= 0.0~r131), libmecab-dev, libncurses5-dev (>= 5.0-6), libnuma-dev [amd64 arm64 i386 mips mips64el mipsel powerpc ppc64el], libprotobuf-dev, libprotoc-dev, libssl-dev, libwrap0-dev (>= 7.6-8.3), libzstd-dev, lsb-release, lz4, perl, pkg-config, po-debconf, protobuf-compiler, psmisc, unzip, zlib1g-dev (>= 1:1.1.3-5)
Package-List:
 libmysqlclient-dev deb libdevel optional arch=any
 libmysqlclient21 deb libs optional arch=any
 mysql-client deb database optional arch=all
 mysql-client-8.0 deb database optional arch=any
 mysql-client-core-8.0 deb database optional arch=any
 mysql-router deb database optional arch=any
 mysql-server deb database optional arch=all
 mysql-server-8.0 deb database optional arch=any
 mysql-server-core-8.0 deb database optional arch=any
 mysql-source-8.0 deb database optional arch=any
 mysql-testsuite deb database optional arch=all
 mysql-testsuite-8.0 deb database optional arch=any
Checksums-Sha1:
 7717b8f6814072160cac2cb3b836045c5ef2ca7f 492472802 mysql-8.0_8.0.45.orig.tar.gz
 407e4e4520addcb606e28aeefcdc16d6322eacbd 163088 mysql-8.0_8.0.45-0ubuntu0.22.04.1.debian.tar.xz
Checksums-Sha256:
 f679707d05f0c2b61e9b14961302e7f540c23e9e5e2bffd8ad9193599e295cee 492472802 mysql-8.0_8.0.45.orig.tar.gz
 5214ccb7f8ed15e63337eeebec3ee13442cacbe60b0a0f58afc580f7b2177bb5 163088 mysql-8.0_8.0.45-0ubuntu0.22.04.1.debian.tar.xz
Files:
 ca271fd2f2a4dd5b0e9c90aab9151b10 492472802 mysql-8.0_8.0.45.orig.tar.gz
 abe6078e71f0dbe9b7e8c38dfd95226f 163088 mysql-8.0_8.0.45-0ubuntu0.22.04.1.debian.tar.xz
Original-Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmlyISEACgkQZWnYVadE
vpNfshAAp7S1rW/Os9afQVMTNQT5GVD/W/swiAmwz9+UyXJvNOpOxSt3lXGIy3Hq
aahqKXT2CNHZZb8Ycdco47Ho8CGGDkmwIXNhFmGN68ZCCkAYMbzOU7m9jJuH7/cZ
aFeg1MUUgSG7MA2mlfTLST4oG5mraHeTTviRiStJe1Uctw/B6qFI4T5zlcZo6hgt
dnZQxUgvRR7+LKdxZ0YQdzpFpKOJzEaGQMaLkpxhPYyCJWAwd59NvvtUzPw9AKuk
oCXVoVBJuKGosvAtOv6DbJCyIVpJo4X1EXhCk2kg+sLnWQR08w+DERwk2SXCpsAm
78/kU5ZFHBNFa8c2vF0pFfMMQFboVwnDIwEUKjvcPgHPxEmVv0bZPrgAuayBjwqF
7X6EJBbVZ7UqptfNWYOkEuaq5Gvrv5xzyT1L8SACPBMc7ls/kcArOQq4rdExYm5P
jDXYTki+asVeXW3iO0nsDRrabpyl0PwWJxw8oQBplaSERrrYKhm1COrAFYWQ85Gi
ijcbtp9lc7b6XcKr/YN0ZKQyNu0QCbwrVUK16iHWPFw3IME0EuAwnOaKbJb0zrQS
iW4Mqy6JCVDinKyQ3zaUGiS1yAWu337kunf57oo9gs4tLqiThQv3NYWPwQnJ9qBe
uoScpW4wa+6xfkSRtkYSw0Oj1NJgj4iwAI5d8u1gEk7363D5I1I=
=4gSS
-----END PGP SIGNATURE-----
