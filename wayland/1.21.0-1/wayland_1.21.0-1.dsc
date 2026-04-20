-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: wayland
Binary: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin
Architecture: any all
Version: 1.21.0-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
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
 9d17d81a54584e6a7dca312016b670130e935a52 350620 wayland_1.21.0.orig.tar.gz
 63589e6583b5cdd199714c2bf24089b12433ab75 12928 wayland_1.21.0-1.diff.gz
Checksums-Sha256:
 181b8885f152adef3afb361bb5f23cf466d455de86db123492fb507754b9ef36 350620 wayland_1.21.0.orig.tar.gz
 a7facbdf5c3f2e1ba5c8332bdf6927eb5af848713f7accec11e01985986f8cfa 12928 wayland_1.21.0-1.diff.gz
Files:
 bae8edd34a26188dbb609dc2e92ba76b 350620 wayland_1.21.0.orig.tar.gz
 c8d435372f62d4a6bbb8bc2d83e79405 12928 wayland_1.21.0-1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6Q8IiVReeMgqnedOryKDqnbirHsFAmLIWuQACgkQryKDqnbi
rHvQoxAAifbAySt3j4n9iIamAsSCGzs7stlk5VT+JI9rbfzuEZarA+bv8T1orRvq
SHZv8HfeTsf5xYvCgSnz/XcRVB00+TrbqoR+sqvgWVlQTzRc5CRaR3RrpJv7718F
7e2YYmaom/gQ0v+JK3W1XT7WvrousQNEoh8xW82bP1jEVeP7+BJtkQghNY9/4hI9
ZuVNgupWEPjFopoSTD7X9ghP8vZ2VoLmz1Fme/ik5iE1AcOe0XrQilOMpsY5nVFA
K/SAwRBzjKRdwy1o/z8Z+Pk9bbIgwmhF+E7ReAkofCnJ44KQg3GYvyGo0F2UnyHy
Wv/n4Q9E+RxjDz9oPDGoxIsMOMJ9FeXSk5eSZHG/qbvD8NzeiMoGObarET668mln
qODXL+WKmXC3wY6L441xiO4i4bHlXNFMAPXgXB+6LalpUHu94TsYOd/K/gSj1TT3
6kOnT4m7VBj8iGEkukH60zBUaLmuGBdwv+97T1wPHWP5SV4WoUTX091LTNDLJ5WU
Qy6lut16lbvAFWFRcw7JV+/dAHsweta8y95y9cpx3mK87ke58hhU8+2++m/ZtAE4
SfnLeZe1pFIAwmpje9uwyfp3SVdZ4A6Rc1tGL2imLhgfRsq+gGcrBJmy3wYF+0ds
Eo4Ez0PggymPSVNeVlqNNLUl8Ptg/cGDxsGoADekiFKdeCzNQTY=
=BYbS
-----END PGP SIGNATURE-----
