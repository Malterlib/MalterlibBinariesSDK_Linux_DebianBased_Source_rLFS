-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: wayland
Binary: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin
Architecture: any all
Version: 1.20.0-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>
Homepage: https://wayland.freedesktop.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/wayland/wayland
Vcs-Git: https://salsa.debian.org/xorg-team/wayland/wayland.git
Build-Depends: debhelper (>= 10), quilt, pkg-config, libexpat1-dev, libffi-dev, libxml2-dev, libwayland-bin <cross>, meson
Build-Depends-Indep: doxygen, graphviz, xmlto, xsltproc, docbook-xsl
Package-List:
 libwayland-bin deb libdevel optional arch=any
 libwayland-client0 deb libs optional arch=any
 libwayland-cursor0 deb libs optional arch=any
 libwayland-dev deb libdevel optional arch=any
 libwayland-doc deb doc optional arch=all
 libwayland-egl-backend-dev deb libdevel optional arch=any
 libwayland-egl1 deb libs optional arch=any
 libwayland-server0 deb libs optional arch=any
Checksums-Sha1:
 63414b1ee0af72326cd7dc4b9371871efd3690ce 349593 wayland_1.20.0.orig.tar.gz
 05676e84fe6ec0af3bcec78fea7d022f46429e04 14532 wayland_1.20.0-1ubuntu0.1.diff.gz
Checksums-Sha256:
 cb04e273c2013f44da1d3bd9e835189a9ab07aa7d4878f183a2beaa9c7b25be8 349593 wayland_1.20.0.orig.tar.gz
 0fb2f5ac6fe54c2c9a92f31d30d613809e97e13de7d6d8ee9df130dd025ea707 14532 wayland_1.20.0-1ubuntu0.1.diff.gz
Files:
 df309bcbbd778036d1fc02a5c1789cfb 349593 wayland_1.20.0.orig.tar.gz
 5035a29177259850a915be90dcad3795 14532 wayland_1.20.0-1ubuntu0.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmMh6LwACgkQZWnYVadE
vpP7ww//Vez1iF3tvOssfHvsY1A1AtC6jgNyIooFrHPrSB2Mb9iTF6fZzIS/PStz
YeeqJ/zg0qYeu9LKIiXinnPedLTagJiZXdzZpQjna28PllfNFVcqQB2sj/pU6fEW
ws03r66KDAm15aET5jIjHGMIS0ASnSq9uksBPmVUWmhuikGQNgenIOBOaowsTt2j
j8DgSJdIVe2YQmmvBxQhHAawNiIz0HhBFREgfvZLnoq0D44IPuFxYPSm+ga6Mmbo
4tCsGZSW8h+Mv8r8A1l3VJ74PLCugAIn7vNjoUN7NPUM4R2Q0DxCnlwNGsqzORZW
jFXxFv9moLYOC/RRD8FtH8yX6RULCAsXiWhuvWVbGzVNtt1nBBZHXNcq3yRNgWOX
QxGJGJLd6h3Agtyv1XT5PsbFsuFlSl85ZoNlqBRaXJslNgKz4PVkiOQbX5rCzBId
TS13kg/ovy0DpUMRQdpabF379KA0XathalfuHezdK5Tv3LJAVg1MSt3+De3VyjbI
ATkP/oSHvGP/DbYsUoW1w0fFZDvbJHsMieb5Vu8thypCSid2qgT/wgPRnyKuScKY
JQqKyyXFhxpfVJ7mYWvN9z6zN6HIdG5wmCGdr2VwvQhHN7NIhV1JQmAcVfLUQV+k
ztdfosF/XHRXJAJMPCRb70caYY3oaL9cKiTVzVorbsps5UoqsWs=
=1uxy
-----END PGP SIGNATURE-----
