-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.33-1ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Simon McVittie <smcv@debian.org>, Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Jeremy Bicha <jbicha@ubuntu.com>
Homepage: https://www.gtk.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: adwaita-icon-theme-full, at-spi2-core, build-essential, dbus, gnome-desktop-testing, librsvg2-common, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme-full <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gir, dh-sequence-translations, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, gtk-doc-tools (>= 1.20), libatk-bridge2.0-dev (>= 2.15.1), libatk1.0-dev (>= 2.35.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf-2.0-dev (>= 2.40.0) | libgdk-pixbuf2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 2.2.0), libjson-glib-dev:native, libpango1.0-dev (>= 1.44.0), librsvg2-common [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x powerpc ppc64 riscv64 sparc64] <!nocheck>, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), pkg-config, sassc, wayland-protocols (>= 1.17) [linux-any], xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: docbook-xml, docbook-xsl, libatk1.0-doc, libcairo2-doc, libglib2.0-doc, libpango1.0-doc, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 d4b66783e6dfe41cad8365e689de78cd30e9f13c 22449472 gtk+3.0_3.24.33.orig.tar.xz
 de92eaa650fcba32adb26faa3270dfe629532788 431240 gtk+3.0_3.24.33-1ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 588b06522e25d1579e989b6f9d8a1bdbf2fe13cde01a04e904ff346a225e7801 22449472 gtk+3.0_3.24.33.orig.tar.xz
 842fe4b2590378b3e57890fc4455e2b9674ca2d31697d2ecd64459f5f29f5295 431240 gtk+3.0_3.24.33-1ubuntu2.2.debian.tar.xz
Files:
 83c42707e9be61d6d7a8b4dddce1eb4a 22449472 gtk+3.0_3.24.33.orig.tar.xz
 13b8508d78b6d0aa643356fefa188e7f 431240 gtk+3.0_3.24.33-1ubuntu2.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmaVUacACgkQZWnYVadE
vpOz1Q//YUTwkXKzubQ4mtX0tpga3+tHI2e1dOPRgtVXfZ4CQCyqpAzJI6HpfwIL
+bdbx6FVZ89MHCfwSyrqj78pC488wMMg1Msyb3N/SZpAemmDG0ETk5CYXfeI6hJ1
U+N93uw2FrX0zwqDKlRv3n506B6eW31IhcrZte5zp4nbQL5ucvqboUskZYur9I9i
k+72O2RDOs/WM7XaYwG52Rc3P0QOxA514gCsLnQ0oOlx8vtYMqLtyU/mA+9aLn7c
+GXBu2Fnw8egtzC8BtRwHhDOUsEPM1q2UUx1O0P0uAl3V4Om2bZ0Kd+/exnIxnDh
+eWUwYNcav6R4h3SgKCa6FIR0q6lgpv0sUciScb8suatUG8vULB8kOiA8dZmtJIw
RzdNzVnIZks5B96yFqo5Tb+Jer7NSddPfnWN54FCsr/FYhencMvyqRMS44w9TS6v
Y5emfEuPTliM/Z7UpEogEa6bgR5cl4hWtnF0SNlhKHFkWPkicGzyin3NXCX8rEte
covOkUy+8vEOhnTYcKS5vUYrmsCLCrBqZRU3Izrm9CtP27fzKZMAKYHn9xSonsIQ
3wTrjTOAzrNad+8fWQ6bhi3cIR+T+QDJy4EWQ1z3HtU9Ww5TbtFLwVZlRGhPRnoi
aWKfnT6JGgX1cbe1L4zR40lFkNDbD4vWCBTZBttSV2XZA0XR2aI=
=eOPi
-----END PGP SIGNATURE-----
