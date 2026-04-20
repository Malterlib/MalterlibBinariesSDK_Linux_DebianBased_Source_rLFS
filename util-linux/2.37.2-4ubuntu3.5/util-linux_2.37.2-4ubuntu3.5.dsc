-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, bsdextrautils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill, eject, eject-udeb
Architecture: any all
Version: 2.37.2-4ubuntu3.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Chris Hofstaedtler <zeha@debian.org>
Homepage: https://www.kernel.org/pub/linux/utils/util-linux/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, bsdmainutils, build-essential, dpkg, grep, pkg-config
Build-Depends: asciidoctor, bc <!stage1 !nocheck>, bison, debhelper-compat (= 13), dh-exec, gettext, libaudit-dev, libcap-ng-dev [linux-any] <!stage1>, libcryptsetup-dev [linux-any] <!pkg.util-linux.noverity>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libreadline-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, zlib1g-dev
Build-Conflicts: libedit-dev
Package-List:
 bsdextrautils deb utils optional arch=any profile=!stage1
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 eject deb utils optional arch=linux-any
 eject-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1,!noudeb
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1,!noudeb
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 4e85e2f533ef0fe79a4505695453a91f25e87605 5621624 util-linux_2.37.2.orig.tar.xz
 7e5581511e9e77e1be2c594c92c5422d889835fb 115268 util-linux_2.37.2-4ubuntu3.5.debian.tar.xz
Checksums-Sha256:
 6a0764c1aae7fb607ef8a6dd2c0f6c47d5e5fd27aa08820abaad9ec14e28e9d9 5621624 util-linux_2.37.2.orig.tar.xz
 fe69a2cc84ddcfb17a47f57b8c39c3919844bd92ef8868b40676656025f391c8 115268 util-linux_2.37.2-4ubuntu3.5.debian.tar.xz
Files:
 d659bf7cd417d93dc609872f6334b019 5621624 util-linux_2.37.2.orig.tar.xz
 51af41707fc9985580c335776fa96c3d 115268 util-linux_2.37.2-4ubuntu3.5.debian.tar.xz
Original-Maintainer: util-linux packagers <util-linux@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmmrLf0ACgkQZWnYVadE
vpO0gQ/9GBGSHUzEXylqNnk6e8x3yvdfEUvyi47x1l7PtN6lbyq0IxWObJL0zCIH
+WlO6gLkWoWk3jKK6SB/boh3CHeJpZgqA9APWZRnLucNEwYO8SaghNq1hHpigG+3
lSTJhdh0/TqxeZuaYFVpFIv1bohsZeqszMowHoD8YJkFgRWDeDZxv2fGN4VJtBjP
d4jluxRRk41Lmv+seyWat9/0wN/bKd8G5vLZorIWxUlZ0KZptf9pPPW7cAl7sC7M
Q7h/hB0wbGbcIgj2EQ/nJ6x50WIbkuSpGuIMM81LrhWlC5Jy4TNckdPOPwNVJmS/
vuALV1RaSRZC0Kvys+akHChDTezbnDoLZivEav1I3OktyGJ1hjIIaPA9DONUgYqX
Ft8OUpTUlzLRaNIqNEzqwsD18DWpN+aEGt2jhMVJwuqnnZicv778w4aRTaBI9evw
mowFpj0I+4TYu9yMNOM6GyNA4Kq1+XPqsQbYNt3U1G3wRHxn5lUQ0rJ5q+Emfd20
b/CX+JSl0stTawD2mP+sko9G5Ffr4MNzx3AmHhI7PzvTV/kMEbGWTOhcNE6OQ3JV
ples/puidkevXyOgKW3MWwqHoZl7cgj8OZxNkqbxnUzsiodfovneBoZbPlLiJG22
DOdb1l6d0GskPaFY+V/jLo1uV48QQlBLbXdbjAxWRZIdN5MEO5o=
=gCjP
-----END PGP SIGNATURE-----
