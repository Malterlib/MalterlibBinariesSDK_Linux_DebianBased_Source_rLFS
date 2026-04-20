-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.5-0, libldap-common, libldap-dev, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.5.20+dfsg-0ubuntu0.22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: https://www.openldap.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Testsuite: autopkgtest
Testsuite-Triggers: heimdal-kdc, openssl, python3-passlib, samba, schema2ldif
Build-Depends: debhelper-compat (= 12), dh-apparmor, dpkg-dev (>= 1.17.14), groff-base, heimdal-multidev (>= 7.4.0.dfsg.1-1~) <!pkg.openldap.noslapd>, libargon2-dev <!pkg.openldap.noslapd>, libcrack2-dev <!pkg.openldap.noslapd>, libgnutls28-dev, libltdl-dev <!pkg.openldap.noslapd>, libperl-dev (>= 5.8.0) <!pkg.openldap.noslapd>, libsasl2-dev, libwrap0-dev <!pkg.openldap.noslapd>, nettle-dev <!pkg.openldap.noslapd>, openssl <!nocheck>, perl:any, pkg-config (>= 0.29), po-debconf, unixodbc-dev <!pkg.openldap.noslapd>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.5-0 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap-dev deb libdevel optional arch=any
 libldap2-dev deb oldlibs optional arch=all
 slapd deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-contrib deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!pkg.openldap.noslapd
 slapi-dev deb libdevel optional arch=any profile=!pkg.openldap.noslapd
Checksums-Sha1:
 c4ce19748c6f5f7e1245eae19f0d28fd5aab14ae 5626931 openldap_2.5.20+dfsg.orig.tar.gz
 d4a11172bd868ca65e3219bbde5c1e5ee2213efc 178364 openldap_2.5.20+dfsg-0ubuntu0.22.04.1.debian.tar.xz
Checksums-Sha256:
 97d81c83e9d6278aee5a923cf8cd56d5b6447d1295c4f1ef7b28c43b95740525 5626931 openldap_2.5.20+dfsg.orig.tar.gz
 0b4bcc1c310064bc60c7521d9097ff0dcb80156a72aab4010c6437ee9600c57d 178364 openldap_2.5.20+dfsg-0ubuntu0.22.04.1.debian.tar.xz
Files:
 e41aa2ce9ca5485c21f951890f2f4baa 5626931 openldap_2.5.20+dfsg.orig.tar.gz
 b0fb96f62ea719aeba0e170eb354d684 178364 openldap_2.5.20+dfsg-0ubuntu0.22.04.1.debian.tar.xz
Original-Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJpNzbcCRCsmD61v2vLqUcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmfrPKx91NgSm0glhnqi6cajzgLXrcEvm1ugmU/DaHOa
GRYhBIhmQdY1jNpGpWwccqyYPrW/a8upAAAnBg//Yr2gFBsHjcm4DZpgVp2GvDf4
WGEs4oSzXMKlNN4PIa5+ozvOnuFrX/S+trsvg7QfL9UTKkikAsU3SayfNZRfCw94
BAlHKmL8hdvbx4IXL1iDKa8SFaOUhOc27VQ0gmwhy50lfcn6++Q37JwYA/HuKvOa
fwcfZ5K1FJDCoU4GFCI48MIUPS8DXfYEhucmNRMyxAgfZHX1dg7ucr4U8JoFve9i
rsU4RW8SKGiVqf3qdYbPPY2o84EJIDBAzGK+wxhQwnD/LqSOvjDZDOHPHzcY0nci
Sou5pmegKRIBQjWBAdooxQYw6ny/KETOtq308wUxdCxJJv3FeJCzuMdYA8g4JXrL
BrSHuY5t87DIe+RgPN8oZMsxEoVZExc5vRX2Fl1EHuuPlh97gZ/3DOnbUMXY0Hci
yWA4HYnJFQc7ygJUf10zT7Khz8CnjnrvLkKsciKDpfYmh2CcxPA3NFDGJ5vNj4Ze
7M8X/UpRZEZ2U9B1quFQWeGec8mCw1uXT+a/Gh0kIcE8PGFeW49FnCyXuc7hVZvy
xMwZyxPzsvA3MNzJ9bdADlzpfhJWqhCUJQfUp197LVH72tCCyHpNqi9UJi/zcfek
G3oCvVaJhZ3s0ZI6eMvlvf3cWhdwCIpljdp4jHjXYdPiDOgY1PpcbYrk7OzoHsBF
lalVqSdYjtJtBTGOh3I=
=v9rS
-----END PGP SIGNATURE-----
