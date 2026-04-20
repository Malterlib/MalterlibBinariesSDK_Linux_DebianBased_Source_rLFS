-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2, libcupsimage2-dev
Architecture: any all
Version: 2.4.1op1-1ubuntu4.16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Thorsten Alteholz <debian@alteholz.de>,
Homepage: https://github.com/OpenPrinting/cups/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, debhelper-compat (= 13), dh-strip-nondeterminism, libavahi-client-dev, libavahi-common-dev, libdbus-1-dev, libgnutls28-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libsystemd-dev [linux-any], libtool, libusb-1.0-0-dev [!hurd-any], patch, pkg-config, po-debconf, po4a, zlib1g-dev, libapparmor-dev, libsnapd-glib-dev
Build-Depends-Arch: dh-apparmor
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 9c9d37e314a25be1f1f16f32f4876195d3f08705 8113914 cups_2.4.1op1.orig.tar.gz
 c76039a0fbdb4b92e1bb32f77733daaf4277b519 373352 cups_2.4.1op1-1ubuntu4.16.debian.tar.xz
Checksums-Sha256:
 c7339f75f8d4f2dec50c673341a45fc06b6885bb6d4366d6bf59a4e6c10ae178 8113914 cups_2.4.1op1.orig.tar.gz
 b3a8635497d453f16801595d2dc1fde8c10c32aee927ce4982ab6d5855dba0f2 373352 cups_2.4.1op1-1ubuntu4.16.debian.tar.xz
Files:
 c2e5143d06f21e19ea2b73913185656f 8113914 cups_2.4.1op1.orig.tar.gz
 9325a4b5ea7b0e2a4c0dbd30a52f34e6 373352 cups_2.4.1op1-1ubuntu4.16.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmkwn8AACgkQZWnYVadE
vpO4EhAAtKAvCuwg2mGj9vxgpVPmx89YGpEuSWedrewl/cEHf/hccB4s2SLMYSKz
Yjb6suv0sxfFb3FYUuRTfj+Z2hH20T8A1y/C84RCaiNhC6gbo7goD71pjXPl9T+6
vUMG7LxNAGzOpCvlpyF7heOSBA/u5wqpbOOvWvhmIlAzQWUXIoPlXW9WWKDwHlWz
qmAZowtNgFJYaC62oR1MRg+w6RWxwzKDTSUj7gwXTKDhvkOODtmLs+5DBsg4NOAB
aUG3o2AaUnNIs6YmdHRoy/7f93WoBvjKz2qUm1I+sq8E4UmaJdkuvDsLKNXxO/ly
I7WxtBd1W8Rx6F/v5j8WB4iaeFf6/U6z9GYg2RLpqG/qw7F6GHiJwQWZNM3JWj+Y
mhQfZadjYCbBCYb3CIorX/Ic2FHpEQvI4PZjEEosbrinF4gw4iNM1xGP+/QoWzrG
+uibSueTrzBW4ff7Qy2w8p2kY8rBnvXzcVK9oHZWhlA9EXOkHzecgTgIAnLkqwA5
anWLdxo6kpY7hyzfn21PkoVvgxUiyadh2oGoMY7WFnsA3CDw+iqL2FRCWvrZc0uv
UxCRSqMxWR/NwjTgaqRoiExQBYQkW8Cqr8Umlk/UcDgOzyLwRNAK2vz7qYsT7/Xo
g+NWN0XQezTa+5mcJqLHfyqb17cLjG0m2+FCOqJkc9FSpVF7cKc=
=09ly
-----END PGP SIGNATURE-----
