-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.10+dfsg-1+deb12u4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gdk-pixbuf
Vcs-Git: https://salsa.debian.org/gnome-team/gdk-pixbuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gi-docgen, libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.56.0), libjpeg-dev, libpng-dev (<< 1.7), libpng-dev (>= 1.6), libtiff-dev, meson (>= 0.55.3), python3-docutils <!nodoc>, shared-mime-info (>= 1.2), xsltproc <!noudeb>
Package-List:
 gdk-pixbuf-tests deb libs optional arch=any
 gir1.2-gdkpixbuf-2.0 deb introspection optional arch=any
 libgdk-pixbuf-2.0-0 deb libs optional arch=any
 libgdk-pixbuf-2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 libgdk-pixbuf-2.0-dev deb libdevel optional arch=any
 libgdk-pixbuf2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 libgdk-pixbuf2.0-bin deb libs optional arch=any
 libgdk-pixbuf2.0-common deb libs optional arch=all
 libgdk-pixbuf2.0-doc deb doc optional arch=all profile=!nodoc profile:v1=!nodoc
Checksums-Sha1:
 08baf45662714b21a1fa78d1ade4926cee1a5506 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 fc20b1ef19a8c45114c158f40d4a8842f20a3b63 24248 gdk-pixbuf_2.42.10+dfsg-1+deb12u4.debian.tar.xz
Checksums-Sha256:
 46663e445468e92f4a0ca876b02aed4f8758595ee3acfaa6ef3ba2b29e1c1930 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 aa48a01389f4f22ac38a389c598f23db37b6ef82c9cfc7316f4dcc440d3aa916 24248 gdk-pixbuf_2.42.10+dfsg-1+deb12u4.debian.tar.xz
Files:
 25dc1bf2c14ae78161f603fe62dad38f 6439240 gdk-pixbuf_2.42.10+dfsg.orig.tar.xz
 ff3e30fdd222c5e507f295f3038e2648 24248 gdk-pixbuf_2.42.10+dfsg-1+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmnSRPlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E6+cP/3vBSyYp101E0w5R+iegpedD+q4LenJy
E/I/IVcXVLcqkflM/82eiogefSGiUC1GcigkR5O7USo0NDMRZWbsxsK4cDMZTNDO
lj4fY/eFrcLnMwLQm+3rWQFQAjdVKyqbPR4pAUKPwjbviWfCdxhE5h6kwHB8fykH
EWR2spK0DCwmo152dYFU5dgXZ/deC5sTxnesiYGXL2+oKLa+TV8QPYjaJ9l5p6XM
7rD+L+CDFmVsRotNp/7HWwJrG0B/kn4g+7lVitsnHUeuf2d7inUEf1O+XxDdlFbS
a+YyZIuCSnuqamJZjLqRjhayvfpeqsFRmhzfc+XfA/IfJ8NF88/kdUmvJA0IshZy
IUYqMqXm7WpSBobmo+6nw5NdL8ZuqNrL7Nf6di0z3FdH8gXLG7z+UujN0sSdBSfm
CLGTMk4jpu8FqlLhutTRYOFADSLauJfX5UzKhSdr5yN/il9rub7MqkM9GtYsYVch
wZvIv1862sEGGQebLlRN1sTVE1mt2nD1Bg/ij+hdjm50uvRkhLofXS4lxvsE2RJs
S0mf13d7MH+KW97pQV4ratC4rxhk2u5E3af0rAkzjR9GTgV/FsgaGHBshsQy2eIa
byRRm/KPlIQIpDd8f+yv4V71GxEkFiNj4xiUqZYNLAI+e8pRjA01k3xXWAL50SqF
cbJlYtI7fQH3
=pL57
-----END PGP SIGNATURE-----
