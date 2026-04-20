-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libselinux
Binary: selinux-utils, libselinux1, libselinux1-dev, libselinux1-udeb, ruby-selinux, python3-selinux
Architecture: linux-any
Version: 3.3-1build2
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libselinux
Vcs-Git: https://salsa.debian.org/selinux-team/libselinux.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3-all
Build-Depends: debhelper-compat (= 13), dh-python <!nopython>, file, gem2deb (>= 0.5.0~) <!noruby>, libsepol-dev (>= 3.3), libpcre2-dev, pkg-config, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libselinux1 deb libs optional arch=linux-any
 libselinux1-dev deb libdevel optional arch=linux-any
 libselinux1-udeb udeb debian-installer optional arch=linux-any
 python3-selinux deb python optional arch=linux-any profile=!nopython
 ruby-selinux deb ruby optional arch=linux-any profile=!noruby
 selinux-utils deb admin optional arch=linux-any
Checksums-Sha1:
 70128f2395fc86b09c57db979972b4823b35e614 206826 libselinux_3.3.orig.tar.gz
 5fb835572757d8a4a90ca9a2c319a708d75ef97b 24052 libselinux_3.3-1build2.debian.tar.xz
Checksums-Sha256:
 acfdee27633d2496508c28727c3d41d3748076f66d42fccde2e6b9f3463a7057 206826 libselinux_3.3.orig.tar.gz
 ccb8550d4cbb6ec9be4febdba0cc7f7d2d82f92eeffe0606e198f560cebd71e6 24052 libselinux_3.3-1build2.debian.tar.xz
Files:
 655293869c648eb1e33cfc226e7d4759 206826 libselinux_3.3.orig.tar.gz
 c907d2897f7ea3a8ac518f7d952d4934 24052 libselinux_3.3-1build2.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmIzi6UACgkQr8/sjmac
4cLfjg/9EQpnJZq1xTLRMxUMCrwwz1d1tQ0Ri3cMgspvj2s3/qSqGkbbYZyghK4M
iW85Kx0dTL21ng7KbHk0SSK5YdZ6R9PeO44oqM+3x8utrORN/gxLNaiOLY89bzIQ
creA3IgRcVKV/pVJo8HNk8JlNG5AP/iRND5jVTlGrvE+IA5b5EV+sKMcdlPWFtaE
Be7m//SvO3oTPtzCUlgKuIlHcNJ7qq5Xv1rBX00WU1S/JjNEfwU1ZhoyBkUXvQRt
OWdzW25KojrekrtKGpSsBmsGp8x0u1prWxXaayffGl7jh7af7qNItbitxcNz7iBi
fP9Qq7RtcTR+sl6/Zx4pnE7nkiyJzQ7TZvhCo9TiHrG8FxaRNdA3eRgM4cst8feW
7vq8U9ajEDHpys3E8Rngmjemr3Z5fwl0XyabOkjclce9fwByLiRNjbYt68d+k0ih
7BGUKmFukE2es9IbcCDZ0Nkt85MGtC1chgB5sfOVaQ5DjNrYPofqcVkrXuVcWsya
stt0wkRq8lHuW5dE2zVotce5m21Je5sP/BSyAghAJ7DeJAOqEfAo/5O12nBF398j
tHBT71f/t79RZZiL1juTXP4GLJ1G8BA2POhHpkivpe9BCJwEu3oVQZDrorONdjyU
9Dw4EKoUvmcyEoVVtgvNxC6A0VR5NorIYJpoXAXqCqzVBacD8L4=
=sEZH
-----END PGP SIGNATURE-----
