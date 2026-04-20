-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pam
Binary: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-cracklib, libpam-doc
Architecture: any all
Version: 1.4.0-11ubuntu2.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sam Hartman <hartmans@debian.org>
Homepage: http://www.linux-pam.org/
Standards-Version: 4.3.0
Vcs-Git: https://code.launchpad.net/~ubuntu-core-dev/ubuntu/+source/pam/+git/pam
Build-Depends: libcrack2-dev (>= 2.8), bzip2, debhelper (>= 9), quilt (>= 0.48-1), flex, libdb-dev, libselinux1-dev [linux-any], po-debconf, dh-autoreconf, autopoint, libaudit-dev [linux-any] <!stage1>, pkg-config, libfl-dev, libfl-dev:native, docbook-xsl, docbook-xml, xsltproc, libxml2-utils, w3m
Build-Conflicts: libdb4.2-dev, libxcrypt-dev
Build-Conflicts-Indep: fop
Package-List:
 libpam-cracklib deb admin optional arch=any
 libpam-doc deb doc optional arch=all
 libpam-modules deb admin required arch=any
 libpam-modules-bin deb admin required arch=any
 libpam-runtime deb admin required arch=all
 libpam0g deb libs optional arch=any
 libpam0g-dev deb libdevel optional arch=any
Checksums-Sha1:
 e26c6594c14680da42ea2875b60664ec159670bf 988908 pam_1.4.0.orig.tar.xz
 8e61f2cfc6905cc41f8c956955a4919daf0a448b 187648 pam_1.4.0-11ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 cd6d928c51e64139be3bdb38692c68183a509b83d4f2c221024ccd4bcddfd034 988908 pam_1.4.0.orig.tar.xz
 3c39973311d521677a9e35994eedf22fe24d0fc1da39f31abeeaab82eb3674f8 187648 pam_1.4.0-11ubuntu2.6.debian.tar.xz
Files:
 39fca0523bccec6af4b63b5322276c84 988908 pam_1.4.0.orig.tar.xz
 2ea1f054dbe7b97d9d5b6ba3cd96dfd7 187648 pam_1.4.0-11ubuntu2.6.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/vorlon/pam
Debian-Vcs-Git: https://salsa.debian.org/vorlon/pam.git
Original-Maintainer: Steve Langasek <vorlon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmhLS24ACgkQZWnYVadE
vpNWkw//TCnEJqrFkDYO3vxpmCfnCZqx3/2LotYs7qnUMs3KsB0ZoJw9wulP5fPt
CqfNDRjnQHsdhYp0dGERYDnnDEpmgQsVC/p2Gc9gnnEhk6jPwlCxWfStjBBfixqB
2dCDVwsb65vf3UwfT/epHbZe5SpsNIiD9Wprd+rI4EAN8giIY2oOAhEH34/un/4M
gpR5TVcqAEF7z8Byz+G4Nb/pSBC2RMS6LeGrCX9LW68GpvrDn5jJXpD8TgS67NJy
//O2ae+YM8oMfn7VqT2VGSWFC6KcrQKIl45X1E4+HfCeBFFb0/KmhAblytOW6jXB
pVjpPB16PM3tqqMmPefNW4Sq3ZwJZXkQR6r9RmM8E+tW24uFnmIu2120QglfyeC3
UDhAO4SfoBfPW80SLAgIjVMMr9QVmHT2cI+ZGK4K9vjtUSr2VRm3RYS5UmbdjRWr
QyxpkyK99+363hGG0vwpA+VCHxPezY2PREw16SKGU6T8QiYU84dSri6BIi94SyLX
X9K2etKyJGJvdNmdqF/LwK+cfS1fT3bkRDh0GUuOIoIa7mGFPWyqm1OlhyuJiJRr
NV//I0rCajoVrFErHzpDDpQnZAIYMjFccOyJ0n7K+gjQ1TP45KX5qcEf2hsryEAj
5Dr1yUIBYgChlplbuC5pqO/82VI7lrJhXu6Lm/LMXdrwAyStI/w=
=xgL+
-----END PGP SIGNATURE-----
