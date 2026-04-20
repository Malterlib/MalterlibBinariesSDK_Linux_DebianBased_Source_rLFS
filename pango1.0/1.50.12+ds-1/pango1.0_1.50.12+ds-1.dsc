-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pango1.0
Binary: libpango1.0-0, libpango-1.0-0, libpangocairo-1.0-0, libpangoxft-1.0-0, libpangoft2-1.0-0, libpango1.0-udeb, libpango1.0-dev, libpango1.0-doc, gir1.2-pango-1.0, pango1.0-tests, pango1.0-tools
Architecture: any all
Version: 1.50.12+ds-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://www.pango.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pango
Vcs-Git: https://salsa.debian.org/gnome-team/pango.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gir1.2-gdk-3.0, gnome-desktop-testing, locales, locales-all, pkg-config, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, fonts-noto-color-emoji <!nocheck>, fonts-noto-core <!nocheck>, help2man, libcairo2-dev (>= 1.12.10), libfontconfig-dev (>= 2.13.0), libfreetype-dev (>= 2.1.7), libfribidi-dev (>= 1.0.6), libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.62.0), libharfbuzz-dev (>= 2.6.0), libthai-dev (>= 0.1.22-3~), libx11-dev (>= 2:1.3.3-2), libxft-dev (>= 2.1.14-2), libxrender-dev (>= 1:0.9.0.2-2), libxt-dev, locales <!nocheck> | locales-all <!nocheck>, meson (>= 0.55.3), perl, pkg-config
Build-Depends-Indep: gi-docgen <!nodoc>
Package-List:
 gir1.2-pango-1.0 deb introspection optional arch=any
 libpango-1.0-0 deb libs optional arch=any
 libpango1.0-0 deb oldlibs optional arch=any
 libpango1.0-dev deb libdevel optional arch=any
 libpango1.0-doc deb doc optional arch=all profile=!nodoc
 libpango1.0-udeb udeb debian-installer optional arch=any
 libpangocairo-1.0-0 deb libs optional arch=any
 libpangoft2-1.0-0 deb libs optional arch=any
 libpangoxft-1.0-0 deb libs optional arch=any
 pango1.0-tests deb libs optional arch=any
 pango1.0-tools deb libs optional arch=any
Checksums-Sha1:
 2c89111a40f3ba5bfa9f15bd331265762a682220 1729376 pango1.0_1.50.12+ds.orig.tar.xz
 5f7f6ec5573bb3655ecc5fc1f00dffb51c760221 41088 pango1.0_1.50.12+ds-1.debian.tar.xz
Checksums-Sha256:
 ec19df0570cf87583ebff514968a958c25031a6f47eb39e8eb06530166ffb239 1729376 pango1.0_1.50.12+ds.orig.tar.xz
 40e68995280ba7ea475ef9049bd9beb224e4552987d124507abdc813d5e903d9 41088 pango1.0_1.50.12+ds-1.debian.tar.xz
Files:
 46d04ae0525e122d462e19a303f17872 1729376 pango1.0_1.50.12+ds.orig.tar.xz
 7f1ee3875b15181823f60e545b20784b 41088 pango1.0_1.50.12+ds-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmObLakACgkQ5mx3Wuv+
bH3Upw//Rxwn8XoP0AguxCrHQRHkEyO0ee7x2vQeSACaGh0DrTJxuiiFh0xZYUkF
bxo5fvyJOc3BSB8FiosShpNBgxHPsqN4LJUhMalKJFl62EVcCeEANGtOyRMtOTDv
EyB9pvWtjH36Atoyz/MCy9ghWuUH9TAocLXXvSO4DtSzbs+Ldtmr8KXDgNhsYHYZ
XjTNlY3rcD/qhbsA6BX2LIaoYNGCqSXnK+n/yto4VqgW68kIyFiKMpcqLk3I4Fzm
FYDBlleRUsy4WxIqFLzn7B6YJCQmwqcvMfKa0Nk6ToT2C3dMnAZSloHak+tiHMbo
beVUXDFYh7+b3n/w93ayuYZrVWmv1SgTb4BBN2ls5qamVuzweEYFZtviH9fIizQ2
G2gSj367gvIhiO69k3ADzeaai1ilvXR71ud6ty6iW2cISu16juQ6JGJyaUIl3SqR
XcaoIxLE6OAylAYnJvHMbmqi48vCHc4q2e/tGLpnmmaNdCKZapriIDY0cVoVU8Kh
b+LCBsHf9qkjObq/JuarmaIlbPpdaxf6lKagc96d2s4llaJ2BU87JPdBRc5AWLtW
SsEW8ZHahk6siqGKoWopL2HFl8Jok2xAOmbu+Bif4viqUvv5WA5ItUHGZqHGItE0
pLvjR2xU7bR5fdvHKge+9kEnTuSg0jYHCuL3lWGYvTzHtNEmNaE=
=pW4/
-----END PGP SIGNATURE-----
