-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gtk+2.0
Binary: libgtk2.0-0, libgtk2.0-0-udeb, libgtk2.0-common, libgtk2.0-bin, libgtk2.0-dev, libgtk2.0-doc, gtk2.0-examples, gtk2-engines-pixbuf, gir1.2-gtk-2.0, libgail18, libgail18-udeb, libgail-common, libgail-dev, libgail-doc
Architecture: any all
Version: 2.24.33-2+deb12u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk2
Vcs-Git: https://salsa.debian.org/gnome-team/gtk2.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-python, gettext, gtk-doc-tools (>= 1.11), xsltproc, pkg-config, python3:any, libglib2.0-dev (>= 2.27.3), libgdk-pixbuf-2.0-dev (>= 2.22.1) | libgdk-pixbuf2.0-dev (>= 2.22.1), libpango1.0-dev (>= 1.28.3), libatk1.0-dev (>= 1.32.0), libx11-dev (>= 2:1.3.3-2), libxext-dev (>= 2:1.1.1-3), libxi-dev (>= 2:1.3-4), libxrandr-dev (>= 2:1.2.99), libxt-dev, libxrender-dev (>= 1:0.9.5-2), libxft-dev, libxcursor-dev (>= 1:1.1.10-2), libxcomposite-dev (>= 1:0.2.0-3), libxdamage-dev (>= 1:1.0.1-3), libxkbfile-dev, libxinerama-dev (>= 2:1.1-3), libxfixes-dev (>= 1:3.0.0-3), libcairo2-dev (>= 1.6.4-6.1), gnome-pkg-tools (>= 0.11), dpkg-dev (>= 1.16.1), x11proto-xext-dev, libcups2-dev (>= 1.2), gobject-introspection (>= 0.10.8-2), libgirepository1.0-dev (>= 0.9.3), quilt, gawk, shared-mime-info, docbook-xml, docbook-xsl, docbook-utils, libxml2-utils, xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc, libatk1.0-doc, libpango1.0-doc, libcairo2-doc
Package-List:
 gir1.2-gtk-2.0 deb introspection optional arch=any
 gtk2-engines-pixbuf deb graphics optional arch=any
 gtk2.0-examples deb x11 optional arch=any
 libgail-common deb libs optional arch=any
 libgail-dev deb libdevel optional arch=any
 libgail-doc deb doc optional arch=all
 libgail18 deb libs optional arch=any
 libgail18-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-0 deb libs optional arch=any
 libgtk2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-bin deb misc optional arch=any
 libgtk2.0-common deb misc optional arch=all
 libgtk2.0-dev deb libdevel optional arch=any
 libgtk2.0-doc deb doc optional arch=all
Checksums-Sha1:
 6fb0199cbb858456ba5d6fc9d7e4641f73476e76 12661828 gtk+2.0_2.24.33.orig.tar.xz
 bd7098480e04d3fd692215ae1ddb413a71f8e730 90920 gtk+2.0_2.24.33-2+deb12u1.debian.tar.xz
Checksums-Sha256:
 ac2ac757f5942d318a311a54b0c80b5ef295f299c2a73c632f6bfb1ff49cc6da 12661828 gtk+2.0_2.24.33.orig.tar.xz
 96996b78fae1660c71bf216421fb75bf47016f9b36b0a7953ce0caf91c8508aa 90920 gtk+2.0_2.24.33-2+deb12u1.debian.tar.xz
Files:
 0118e98dbe0e4dab90ce475f9f0e6c0c 12661828 gtk+2.0_2.24.33.orig.tar.xz
 654dede0673dd6abc187c4b8ef08b2ff 90920 gtk+2.0_2.24.33-2+deb12u1.debian.tar.xz
Dgit: 5bdb5637f2fea914f0fa39b122637a3a3a7619d1 debian archive/debian/2.24.33-2+deb12u1 https://git.dgit.debian.org/gtk+2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmaaTk4ACgkQ4FrhR4+B
TE/n9A//aOw8dz0QhjIXHUIzWH5KqRhV77StMPKJddNQEXs5G0pmkAKN/TI7KNyX
8iX7vrzup4ejORk/AL7TSty0z1sf8vV3oBMBiVJbwPGfEC6RDMGjp46I5UNruRBC
m9nrcrr/k8CzEhKG8lsE/wpD++evmaeP98h+73CrnjHDSxd5k6rNDZdHYJvtFLGA
6zSFhs8EiFtjxGjQiw0x+VXGVXfGVaRk5leljc54d+lE1M+esggRfhOth+fKhsNM
c03QlYo4VJTKDhi+5kTvfql1B1gSLNHQZOCMwRmKMaVZiSYaBym4PEL65vAyKaGP
wd9mRS9OBBoiQqBkYMXa4UfmSfFkL8TfRIcWAPmFNUjE5JwEMxdbm9x9PcR5KiiP
wbOhQ6f5YdhJAjNgDZd5aygu+Ssupijj5s2EfEPuMJGJ84zxEL0tJDUVEVLVqOzv
GZxaOwvNXqt8K12+8x1hv4pBUDIZzEe7tPJtMuZDapxxu1eRenqY+JrLuvW91nq9
td1ZN57h1SWecGGX7c2ad2DFvJgKBjKDArhSj78SRs7y4gDcYKDMIkSL7YX6m3Tr
zEYZLzbsBmYU6YQeJuza1X0FtnnmHcM99FEohGDQnpiJbUZ+I7+4rqlqbBGg5l23
655CLVQI8s+weJWEodtCoTe2i6d8S2rz/KWDfvWhcn9khmSp+98=
=/SmL
-----END PGP SIGNATURE-----
