-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sudo
Binary: sudo, sudo-ldap
Architecture: any
Version: 1.9.9-1ubuntu2.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Marc Haber <mh+debian-packages@zugschlus.de>, Hanno Wagner <wagner@debian.org>, Hilko Bengen <bengen@debian.org>, Bastian Blank <waldi@debian.org>
Homepage: https://www.sudo.ws/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/sudo-team/sudo
Vcs-Git: https://salsa.debian.org/sudo-team/sudo.git
Testsuite: autopkgtest
Testsuite-Triggers: adduser, ldap-utils, slapd
Build-Depends: debhelper-compat (= 13), libpam0g-dev, libldap2-dev, libsasl2-dev, libselinux1-dev [linux-any], autoconf, bison, flex, libaudit-dev [linux-any], zlib1g-dev
Build-Conflicts: fakeroot (<< 1.25.3-1.1ubuntu1)
Package-List:
 sudo deb admin optional arch=any
 sudo-ldap deb admin optional arch=any
Checksums-Sha1:
 81507c04114de84cb6ea4b8824b8882559203006 4456969 sudo_1.9.9.orig.tar.gz
 7e7f1377ce7b03e3ba47f7e733c9d69510ab2f16 833 sudo_1.9.9.orig.tar.gz.asc
 4ed3be94d2a62a9fa31bb4a450269d160cc22c06 53676 sudo_1.9.9-1ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 6d6ee863a3bc26c87661093a74ec63e10fd031ceba714642d21636dfe25e3e00 4456969 sudo_1.9.9.orig.tar.gz
 799e03bdeb3d4eaaefed3cb16546bcd6cba310d573ad4dc39cf5bbf91578810c 833 sudo_1.9.9.orig.tar.gz.asc
 466ff6fd38d8e3945f87f6caa98bcadb75f139f158c681e35893094e83a3876f 53676 sudo_1.9.9-1ubuntu2.6.debian.tar.xz
Files:
 f112d8ee214ef46ac6398196958ee383 4456969 sudo_1.9.9.orig.tar.gz
 d1ddcdc8d40dab9a38e996d29e792eb1 833 sudo_1.9.9.orig.tar.gz.asc
 4fcaa08a610eb0a609fa9b5261229eaa 53676 sudo_1.9.9-1ubuntu2.6.debian.tar.xz
Original-Maintainer: Sudo Maintainers <sudo@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmmlmsgACgkQZWnYVadE
vpPkHA/9FsxwVhr3iT8QPdlR6j0Ufire0TjB5vKmfeyoiKnpCb4AM/ND9XRuDkFB
lY71isBeyHrhc7wHa6KFs3GyrrzZih30VKxwWlxPXy7r7SXybwxpBH859eM7ZxhA
BGzsuA2AbrilW5qgHVgDbu6zubq+Mk8CGwkd8xx6mJl2lBOpzmuKYzIf5LYkVz9U
kzlaccEUKTyqhG+RZU19KzL6wP1BCZz92/Cg869DDx/CZUxEuCUuhDGrqX7W46kU
7lI6VzwVwZjjLml3nUaRH+izqzYCqjZKqjITAgNegCmgowqoWRiLBS/W/j/g4OKA
wLLumRyqRLLThiy/uBRiom0At11u+TKwoksxIsJIHt/HbtEyD26rGzyZqUhbfm9W
QpZFYqIHhU/WBTRVFWxB3exRL1RnQve5J8/4nTqFrJpq+eBb07PxhKAeGa9h1KPp
TxMtDxXJGye9enkHXCsyMdgCIZ1QeWslNWa5dR9ehAQ2CTY+P3ldy8/t4Iw9v/r3
2ItT8S4+6Bf3vBzZ2rydW+QETbWoBuNquH7Hgi+QbXXarTfO9w46uHOdSTOuPuR3
B9xvdK8YYHiU0r+wTAH05PZaklndOjZPRk/Cyp/aGmzxVzinRDT4EwRC9sMatDWu
D3pXC05Yx7o9TdFlKEkpmJZyueCtiiByjWzygQsLEhcpUO51amY=
=/7eA
-----END PGP SIGNATURE-----
