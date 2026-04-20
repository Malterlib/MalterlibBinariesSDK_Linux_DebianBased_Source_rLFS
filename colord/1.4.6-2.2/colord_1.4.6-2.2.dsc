-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: colord
Binary: libcolord-dev, libcolord2, colord, colord-sensor-argyll, colord-data, gir1.2-colord-1.0, libcolorhug-dev, libcolorhug2, gir1.2-colorhug-1.0, colord-tests
Architecture: linux-any all
Version: 1.4.6-2.2
Maintainer: Christopher James Halse Rogers <raof@ubuntu.com>
Homepage: https://www.freedesktop.org/software/colord/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/colord
Vcs-Git: https://salsa.debian.org/debian/colord.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, gnome-session, gnome-settings-daemon, xauth, xvfb
Build-Depends: bash-completion, debhelper-compat (= 13), dh-sequence-gir, docbook-xsl-ns, gtk-doc-tools, libdbus-1-dev, libgirepository1.0-dev, libglib2.0-dev (>= 2.58), libgudev-1.0-dev, libgusb-dev (>= 0.2.7), libjson-glib-dev, liblcms2-dev, libpolkit-gobject-1-dev (>= 0.103), libsane-dev [linux-any], libsqlite3-dev, libsystemd-dev [linux-any], libudev-dev, meson (>= 0.52.0), polkitd, shared-mime-info <!nocheck>, systemd [linux-any], valac (>= 0.20), xsltproc
Build-Depends-Indep: argyll [linux-any]
Package-List:
 colord deb graphics optional arch=linux-any
 colord-data deb graphics optional arch=all
 colord-sensor-argyll deb graphics optional arch=linux-any
 colord-tests deb graphics optional arch=linux-any
 gir1.2-colord-1.0 deb introspection optional arch=linux-any
 gir1.2-colorhug-1.0 deb introspection optional arch=linux-any
 libcolord-dev deb libdevel optional arch=linux-any
 libcolord2 deb libs optional arch=linux-any
 libcolorhug-dev deb libdevel optional arch=linux-any
 libcolorhug2 deb libs optional arch=linux-any
Checksums-Sha1:
 0ed216268b3b259e963ffe71d3ec46d9ed79f217 1872528 colord_1.4.6.orig.tar.xz
 b916eca92b4822d4cedff6679e2dfff939ead43a 488 colord_1.4.6.orig.tar.xz.asc
 3959ee911d9c25d37afa472b9afd588c96fa2d8c 28752 colord_1.4.6-2.2.debian.tar.xz
Checksums-Sha256:
 7407631a27bfe5d1b672e7ae42777001c105d860b7b7392283c8c6300de88e6f 1872528 colord_1.4.6.orig.tar.xz
 abfafd2c6c564fdbd9bda8c3f9271783afa6777ddfcdc335cbe77d48b7d5dee0 488 colord_1.4.6.orig.tar.xz.asc
 4023d121c796835874d21cbfc3c5b19cacedb8cf8445548b999660e14491dadb 28752 colord_1.4.6-2.2.debian.tar.xz
Files:
 7dbdc807495890c13e8242385f4c641f 1872528 colord_1.4.6.orig.tar.xz
 661c3cef9ee0c9a22cb6e684d67aceba 488 colord_1.4.6.orig.tar.xz.asc
 1ebbb032bfa0084dbbc457e96b0630e2 28752 colord_1.4.6-2.2.debian.tar.xz
Dgit: 28b26bf8dc32e843b2f6de52cc7e124ec031d09d debian archive/debian/1.4.6-2.2 https://git.dgit.debian.org/colord

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmQApkUACgkQ4FrhR4+B
TE8qIBAAgCbb/HWHWoDtzW7uK3FtrIsf3ozxv9RCsHeSkwv8kUGim05CJO5sFAPf
xJezoXicEkdpmnjwace2mPY9AzkqYFRLoHt+1KFQDskiSOC6PifvFrTEmsQybiCZ
3FGqr1skrSG+t7LEemUi5NvWdTz8eZ7k3scCrBHEKX/647tcE0Y6etx5dpY7TB6m
wctZ+Sw83m3BSlnjTr86FoLBmlaHCt/DUclTJsCkjDIQnmglPLg/x6+NRXUaz8yD
tJvMBDwt0RkSb6qFD6G7Sj5p3MOJTKQ13mQk34tZFa8TeVlg01KfrQcbgE49KepF
M3cgSyrBX9acrZ7HmY1G3tGatWBt5DOA8GJ2bjWbhTJlf4VvSYhtIbpx/Tqglp13
TiTigF3MLhZmE8lfG5fAgOV0iLi5ZD+9Z5kH64soJROucqkr+dleKiiK7O7xX9yr
oGwc11AcRBI8KqEGpQDUK6mpOQhbdU1P+GwaUfpxZ09tgws0vGvuuDcWWlKelusR
OQQSBPgArepNkG3u5yMRgTNXG4lREm6qb7U6i8xkDqgyGdu77MKMt7HQ4TpSAn+9
Bljvg3e8aBfp9CucgKL5OON2mNAR8r5D8n9I7TnRW7yLLOC3ZT9ZSdbmcqDWqK4F
0BnbGMAs8CpjexC8xzZn3dkyJ3g0JcYKW4GYrcJ+EB+ejRoiD84=
=c6bI
-----END PGP SIGNATURE-----
