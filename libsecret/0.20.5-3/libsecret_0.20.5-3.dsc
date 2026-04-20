-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsecret
Binary: libsecret-1-dev, libsecret-1-0, libsecret-common, libsecret-tools, gir1.2-secret-1
Architecture: any all
Version: 0.20.5-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Projects/Libsecret
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/libsecret
Vcs-Git: https://salsa.debian.org/gnome-team/libsecret.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, pkg-config
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gi-docgen, libglib2.0-dev (>= 2.44.0), libglib2.0-doc (>= 2.44.0), libgcrypt20-dev (>= 1.2.2), libgirepository1.0-dev (>= 1.29), meson (>= 0.50.), gtk-doc-tools (>= 1.9), valac (>= 0.17.2.12), python3-dbus <!nocheck>, python3-gi <!nocheck>, dbus <!nocheck>, gjs [amd64 arm64 armhf i386 mips64el mipsel ppc64el s390x riscv64] <!nocheck>
Package-List:
 gir1.2-secret-1 deb introspection optional arch=any
 libsecret-1-0 deb libs optional arch=any
 libsecret-1-dev deb libdevel optional arch=any
 libsecret-common deb libs optional arch=all
 libsecret-tools deb admin optional arch=any
Checksums-Sha1:
 0ee77b352e1f5216395d4171352f313998269710 187220 libsecret_0.20.5.orig.tar.xz
 4dbe9b37d6f56c5b1d7ee1b5e3e485af6094d90f 10972 libsecret_0.20.5-3.debian.tar.xz
Checksums-Sha256:
 56cfc341137da870cf9e24e297d5c0b3c3e403493581609311a88d2149d7d0c3 187220 libsecret_0.20.5.orig.tar.xz
 30e92b1d2092e1d5589420659cece8d64ec3db4dfb27c5d1003b8aa1ed009f9d 10972 libsecret_0.20.5-3.debian.tar.xz
Files:
 de2a1be8f0dab352246ec575decc84c7 187220 libsecret_0.20.5.orig.tar.xz
 6cb84813b489f30a0b5748f979367f43 10972 libsecret_0.20.5-3.debian.tar.xz
Dgit: 0e8fd02e277f8b7d4168e0756c058be2e277e8bd debian archive/debian/0.20.5-3 https://git.dgit.debian.org/libsecret

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmMPxG4ACgkQ4FrhR4+B
TE8y6Q//dJcPc38M52O+8eV87SEnLAnRpVfntvkFUmGL4b9NJWLyPgEHGliZExet
1QOteTjQZACYikEScRvTPNzomBnutH03RL0vK/lI2/GzIDlpMIDbgurFcvgrglTJ
hVZf1d3P+MDWRAEBweBFBOrU5sljBin5efLQHJAj4MbApQCWSDpba/feVvqokb8y
naY2r6cXwzi2NerGjNoqTvnuGFGZEpfpGmINi2btxfKC30R5/r1TpXbwa6uM82sr
Dc9SbIz3Q1gpXbFP/JNVlOz/vF0MGsJIsOlcTPsSvpRWL6S3ktzbihRkVns4YkZZ
aE3LllDlPai2o494ldANJH0M8oddZXdN2yNJiFVmiVEPH8lKPa2lRmjd2TXT02C0
4g81M0aRiXhspIFx7ElaUUOb16eb5oEWZRGsbtVV5xIJKdzj5zRD83KYpqiiGGXM
mV5rpbjnxk8ixdf2hBM3Q44ibZuMOoHum2Vs57q0xqZ2RjoKXUuw4ZWD6nayfDJN
F+PfRBPN+OYBkvY8+B/G6qjlF1+S12fULyzG0PLJX+G0XRLq2qUO9K7hvlDigkdd
0pJ8uw2z9T6N14m0gYwmOEdlpB67oEqD56eIuGxYdNJmhl4e8cby7/FHfD7P9FIk
9T1tNKrBRdP/zSyfCf8Cx0ne433jRo7XMYVLDo/9BlMzkvodmlQ=
=WBJD
-----END PGP SIGNATURE-----
