-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.88.1-10+deb12u14
Maintainer: Alessandro Ghedini <ghedo@debian.org>
Uploaders: Samuel Henrique <samueloph@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://curl.se/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, gcc, libc-dev, libcurl-dev, libldap-dev, pkgconf, slapd
Build-Depends: debhelper-compat (= 13), autoconf, automake, ca-certificates, dh-exec, groff-base, libbrotli-dev, libgnutls28-dev, libidn2-dev, libkrb5-dev, libldap2-dev, libnghttp2-dev, libnss3-dev, libpsl-dev, librtmp-dev, libssh-dev, libssh2-1-dev, libssl-dev, libtool, libzstd-dev, locales-all <!nocheck>, openssh-server <!nocheck>, python3:native <!nocheck>, python3-impacket <!nocheck>, gnutls-bin [amd64 arm64 armel armhf i386 mips64el mipsel s390x powerpc ppc64 riscv64] <!nocheck>, quilt, stunnel4 <!nocheck>, zlib1g-dev, nss-plugin-pem <!nocheck>
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl3-nss deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-nss-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 6ae5229c36badb822641bb14958e7d227c57611d 4343562 curl_7.88.1.orig.tar.gz
 9222035242431a3ef31d33a2ca3d881bcf4572fe 488 curl_7.88.1.orig.tar.gz.asc
 ca003c6ab4596fafa30faf58451603c7d057e05f 82564 curl_7.88.1-10+deb12u14.debian.tar.xz
Checksums-Sha256:
 cdb38b72e36bc5d33d5b8810f8018ece1baa29a8f215b4495e495ded82bbf3c7 4343562 curl_7.88.1.orig.tar.gz
 7a5a55d7123149a1b357f298cf895bd0a601e3a2807005ef6c95f3752803485f 488 curl_7.88.1.orig.tar.gz.asc
 a3cff5d0cc17b7f474e9277024eef29c30797cfc9b6b1982a2cf7edc2673ec0d 82564 curl_7.88.1-10+deb12u14.debian.tar.xz
Files:
 1211d641ae670cebce361ab6a7c6acff 4343562 curl_7.88.1.orig.tar.gz
 08b846caa2ce56ccb4b4caa268b30dc2 488 curl_7.88.1.orig.tar.gz.asc
 b408ab725982b5b8934fb9853b357573 82564 curl_7.88.1-10+deb12u14.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEBdtqg34QX0sdAsVfu6n6rcz7RwcFAmiH9o0ACgkQu6n6rcz7
RwcdoBAAtBndHab8i323Y5D+S8g0dXyj10BYbVpLm/yxJc11zs1a3YRvgOVrzxri
g1wHMMS1/uWj/at5ZYlV0+ON4jLsdLPhyhM5ySBIlKBCWIcBwpKJkYbOwJk8WyUb
/dYHongY2PcWLLWfvkh9jk9/OOJYdtsSVi9JOvXXrGCauX398LX+6a6VLewRhFnB
+w415dtBDui+uK5V9822aos+xeerBMe/y2meQUK8gytY+ncmy2QY3Riy6l6vdqk5
Uaseut8wntQzHLzKkZRle+RZWIe3ZC5x6eQ7e65SJUtzYPHek76HByYLXEHy0Xni
uKxOTI9WFbbzz+Z7l9M4NGyxjqSFllxgB2Q56/XAnEH4AvpScwPSndssBR3V6UIj
gEfEqCshzd68ZgDhI7EfFIDrYymXJ8LiWv2d8V7wlYZGa8jUY9uOwIEK46cxqj5B
HqiieWXXf6KR7TCdSBWeD0jWCbFVoPuH8dpjaFogdTBiJMrPBpsphk24hy70Ur3t
R41E2BUv2XW55IL+wmqMLF4msmthl8jSKHHIWaFDxdks9Klsdbcgsp5Ga5dtGdRE
tF3PYpDfbeiN88ofMooK45AIYKdavbuxvjJ54GI/3VdNqMgZiCFKZ5OA/2H/z0R7
nKQplLUrZowJ6xQUVvEYS0n8tlCTpxvMmSi707sAgTkD/4MNylg=
=4ymN
-----END PGP SIGNATURE-----
