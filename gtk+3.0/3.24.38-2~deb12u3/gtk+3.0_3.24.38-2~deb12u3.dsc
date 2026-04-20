-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.38-2~deb12u3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Simon McVittie <smcv@debian.org>, Dmitry Shachnev <mitya57@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: adwaita-icon-theme-full, at-spi2-core, build-essential, dbus-daemon, gnome-desktop-testing, librsvg2-common, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme-full <!nocheck>, at-spi2-core <!nocheck>, dbus-daemon <!nocheck>, debhelper-compat (= 13), dh-sequence-gir, docbook-xml <!nodoc>, docbook-xsl <!nodoc>, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, libatk-bridge2.0-dev (>= 2.15.1), libatk1.0-dev (>= 2.35.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig-dev, libfreetype-dev (>= 2.7.1), libfribidi-dev (>= 0.19.7), libgdk-pixbuf-2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 2.2.0), libjson-glib-dev:native, libpango1.0-dev (>= 1.44.0), librsvg2-common [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x powerpc ppc64 riscv64 sparc64] <!nocheck>, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), meson (>= 0.60.0), ninja-build, pkg-config, sassc, wayland-protocols (>= 1.17) [linux-any], xauth <!nocheck>, xsltproc <!nodoc>, xvfb <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.20) <!nodoc>, libatk1.0-doc <!nodoc>, libcairo2-doc <!nodoc>, libglib2.0-doc <!nodoc>, libpango1.0-doc <!nodoc>
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all profile=!nodoc
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 f5ace71fe1e31c11031d46a10541653757003d00 12398104 gtk+3.0_3.24.38.orig.tar.xz
 5e1728b709d47267c3388ba8c98cfcdbd0d3b8cf 422060 gtk+3.0_3.24.38-2~deb12u3.debian.tar.xz
Checksums-Sha256:
 ce11decf018b25bdd8505544a4f87242854ec88be054d9ade5f3a20444dd8ee7 12398104 gtk+3.0_3.24.38.orig.tar.xz
 02f7078d3ca74d9a8dfa93a9627b377a3a8ae3419ba6469ecc4293c9a0ffd48f 422060 gtk+3.0_3.24.38-2~deb12u3.debian.tar.xz
Files:
 7ed2f5914683ebd515da22f5784389f4 12398104 gtk+3.0_3.24.38.orig.tar.xz
 4597156435fe61e12c9c60bc6307424a 422060 gtk+3.0_3.24.38-2~deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZTSF1IMOAGwT71n/aHTOWK4tfj8FAmcdUnwACgkQaHTOWK4t
fj/HnxAAouLsfB8OxQbIpu0VmltRUDvNpiWe49X3ygYBt5PkCxsSReSDUMf9hzbO
LbP5a9DseQ46exVE/zJVB7bYQAJEvdhsJQSKFrf7UkUUQKGyFyLqwfqNeOp0X1CA
WgZZCR7gBIWVMmCKbLWhDGqpbv6UCDKuvHtGqH2c0Cm0hdYNlJgV5HUPRrBDVyIB
L7/VU/u3yUJVLTnpulflyg7k9bJHiZbRwlAQWoRFJH0z6n8gVYQRKL3REX83sFHl
R8GqhBmye8Q9d2Ux7h8yzcuWy0nnP0aZOHzH7YD7qdxqd0HVYEuk7TVPh6x49kCc
IZ/6fsBQ3zRQ69VwuyW595JtoDxX5B1/Ear3Lzk+FZolJ0VYGXr/9wqeza5WgGj1
ujgVCNVPE9n9MrItqqf5dfb3aFouamKYz0aSad6Mt6E/LEJyh+Cep5bNO/+X9gU+
RWUU3j4xa9GGEq+/a53Qz20ONgkoPEIzkrIhL7PNkPn4sfbccHRjdob843auwffS
kt4yUXK2M32zN0TTF9FLpleeolNvBu9E6Fd+auA8JQ+xO5dIrPWNohbfWEOzStee
2r5uFpff/uDvX+Uo0A96kca3bKl+C5XLJwz15lOk8WlrWoooNLhbdYzgwytkM2oA
2tqWqBWGTbEM6wo/gJDKb5LcQhFhvOEi9j6aWXI3+doyE1UiNh0=
=Cq3p
-----END PGP SIGNATURE-----
