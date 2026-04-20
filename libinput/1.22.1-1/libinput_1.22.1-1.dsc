-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libinput
Binary: libinput10, libinput-bin, libinput10-udeb, libinput-dev, libinput-tools
Architecture: any
Version: 1.22.1-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/libinput/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libinput
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libinput.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 13), meson, pkg-config, check, libgtk-3-dev, libmtdev-dev (>= 1.1.0), libudev-dev, libevdev-dev (>= 1.10.0), libwacom-dev (>= 0.20)
Package-List:
 libinput-bin deb libs optional arch=any
 libinput-dev deb libdevel optional arch=any
 libinput-tools deb libdevel optional arch=any
 libinput10 deb libs optional arch=any
 libinput10-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 1900b728c9d032cf11b3f0b8a3321c739fcf36c5 990102 libinput_1.22.1.orig.tar.gz
 d337fcd5efb5966606bfb69791c57703b5129227 10660 libinput_1.22.1-1.debian.tar.xz
Checksums-Sha256:
 45d9e03c16c3c343b7537aa7f744ae9339b1a0dae446ecbe6f5ed9d49be11e87 990102 libinput_1.22.1.orig.tar.gz
 105af87871c0c99679074625740e4ac452ef39f85cfb6b8ffda7e17162eb5d7b 10660 libinput_1.22.1-1.debian.tar.xz
Files:
 d164313f9a92162df7af3505b6915c76 990102 libinput_1.22.1.orig.tar.gz
 77dcb814403c43a746970bcbdece4a9d 10660 libinput_1.22.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEm65oPpnDJVLXb56DuvnOw/aSJ4kFAmPUP5kTHG1hcml1c0B1
YnBvcnRzLmNvbQAKCRC6+c7D9pIniaFGEACxRmbmER0vUgQB4JelVyHhEW9+EUy0
xETtL7yYHZMcMG4zk4jilKNdMxICPojmgfJg/6CeyL0lP9gdbkbSEde4wa+pO7a6
vjLAiVOeaLwi6JDpp1cnZmKM3Q+du4A6mu9/TgUMIxvTbGPDOKT6OfgPMoc21VfB
c09L1ulEoW1fRbqQZ/2O2JDBv0r72qLzayMqsvOpDtIOK3EmINHY8JlwOGDVbSRY
I0Y99I+wKXLUGDK7IdoQzyyyQZ2fCrSzy5aPNfhK1EwKmMgrwGWt9JaPzXEKh/NR
nAwxiatEwTI+nJiENtkM9YjyL+FYlSE7pUlbpFErH5NlvO2ii6V+DymAx452/qO4
GYFxPxjYBoBmYVNFjteaXNBpKOV2k8rOmj3wNrkVq14Arwcn1BGBKtmo53aDVGyO
XavX2ErUSXRwmMUxyMQqQjFdyMZ99JseIwPs0PQIgPFenViunONHRyk0svwLypWg
NwR3XhHaCJ/3Nw0AsCBdVGakjSOXOTheYrcPUHSMq5y/+Z0QahlgGugwYZfBFq6e
M6LN5RLNI4iipQhmvDBpT8itQKDnpKLpX7uXJPG0sllx5CgmuSWgPmKMKbkzsh2l
SgUucmql9I9/mrBDRv+/dx8t0ax+fsVX5hiVduYEwKE+JHXYH7q2zc3f99gdD8np
nCjr+7kTRjNCAw==
=PLja
-----END PGP SIGNATURE-----
