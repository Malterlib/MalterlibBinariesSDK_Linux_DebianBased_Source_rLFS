-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtbase-opensource-src
Binary: libqt5core5a, libqt5gui5, qt5-gtk-platformtheme, qt5-flatpak-platformtheme, qt5-xdgdesktopportal-platformtheme, libqt5network5, libqt5opengl5, libqt5sql5, libqt5sql5-mysql, libqt5sql5-odbc, libqt5sql5-psql, libqt5sql5-sqlite, libqt5sql5-tds, libqt5sql5-ibase, libqt5xml5, libqt5dbus5, libqt5test5, libqt5concurrent5, libqt5widgets5, libqt5printsupport5, qtbase5-dev, qtbase5-private-dev, libqt5opengl5-dev, qtbase5-dev-tools, qt5-qmake-bin, qt5-qmake, qtbase5-examples, qtbase5-doc, qtbase5-doc-html, qtbase5-doc-dev
Architecture: any all
Version: 5.15.8+dfsg-11+deb12u3
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <sune@debian.org>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Timo Jyrinki <timo@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@debian.org>
Homepage: https://www.qt.io/developers/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/qt-kde-team/qt/qtbase
Vcs-Git: https://salsa.debian.org/qt-kde-team/qt/qtbase.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, dh-exec, firebird-dev [kfreebsd-any linux-any], freetds-dev, libasound2-dev [linux-any], libatspi2.0-dev, libcups2-dev, libdbus-1-dev, libdouble-conversion-dev, libdrm-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libgbm-dev [linux-any kfreebsd-any], libgl-dev, libgles-dev, libglib2.0-dev, libglu1-mesa-dev | libglu-dev, libgtk-3-dev, libharfbuzz-dev, libicu-dev, libinput-dev [linux-any], libjpeg-dev, libkrb5-dev, libmd4c-dev, libmtdev-dev [linux-any], libpcre2-dev, libpng-dev, libpq-dev, libproxy-dev, libpulse-dev, libsqlite3-dev, libssl-dev, libudev-dev [linux-any], libvulkan-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-glx0-dev, libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-render-util0-dev, libxcb-render0-dev, libxcb-shape0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxcb-util-dev, libxcb-xfixes0-dev, libxcb-xinerama0-dev, libxcb-xinput-dev, libxcb-xkb-dev, libxcb1-dev, libxext-dev, libxi-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxrender-dev, libzstd-dev, pkg-config, pkg-kde-tools, publicsuffix, qt5-qmake-bin <cross>, unixodbc-dev, zlib1g-dev
Build-Depends-Indep: qdoc-qt5 (>= 5.15~) <!nodoc>, qhelpgenerator-qt5 (>= 5.15~) <!nodoc>, qtattributionsscanner-qt5 <!nodoc>
Package-List:
 libqt5concurrent5 deb libs optional arch=any
 libqt5core5a deb libs optional arch=any
 libqt5dbus5 deb libs optional arch=any
 libqt5gui5 deb libs optional arch=any
 libqt5network5 deb libs optional arch=any
 libqt5opengl5 deb libs optional arch=any
 libqt5opengl5-dev deb libdevel optional arch=any
 libqt5printsupport5 deb libs optional arch=any
 libqt5sql5 deb libs optional arch=any
 libqt5sql5-ibase deb libs optional arch=kfreebsd-any,linux-any
 libqt5sql5-mysql deb libs optional arch=any
 libqt5sql5-odbc deb libs optional arch=any
 libqt5sql5-psql deb libs optional arch=any
 libqt5sql5-sqlite deb libs optional arch=any
 libqt5sql5-tds deb libs optional arch=any
 libqt5test5 deb libs optional arch=any
 libqt5widgets5 deb libs optional arch=any
 libqt5xml5 deb libs optional arch=any
 qt5-flatpak-platformtheme deb oldlibs optional arch=any
 qt5-gtk-platformtheme deb libs optional arch=any
 qt5-qmake deb devel optional arch=any
 qt5-qmake-bin deb devel optional arch=any
 qt5-xdgdesktopportal-platformtheme deb libs optional arch=any
 qtbase5-dev deb libdevel optional arch=any
 qtbase5-dev-tools deb devel optional arch=any
 qtbase5-doc deb doc optional arch=all profile=!nodoc
 qtbase5-doc-dev deb libdevel optional arch=all profile=!nodoc
 qtbase5-doc-html deb doc optional arch=all profile=!nodoc
 qtbase5-examples deb x11 optional arch=any
 qtbase5-private-dev deb libdevel optional arch=any
Checksums-Sha1:
 6e4d79b91e82c72821b31e8dd9b8a44f50b7f0bd 47919576 qtbase-opensource-src_5.15.8+dfsg.orig.tar.xz
 f317aabe98c711e7d89ae31e31c8cf1bb96d055b 244900 qtbase-opensource-src_5.15.8+dfsg-11+deb12u3.debian.tar.xz
Checksums-Sha256:
 d1c61b777850c2953862a8d52c7afb56350a99b23af763beb44c51c6fe8c0e38 47919576 qtbase-opensource-src_5.15.8+dfsg.orig.tar.xz
 07c7f0f7df5336ebbf3a7121dcd30c9b83112af6c76454c78b5ef3f02c7067d0 244900 qtbase-opensource-src_5.15.8+dfsg-11+deb12u3.debian.tar.xz
Files:
 764988e23f4b728f7d8bc25f10355507 47919576 qtbase-opensource-src_5.15.8+dfsg.orig.tar.xz
 d53530d3f42886d31ecb12166e0e95c8 244900 qtbase-opensource-src_5.15.8+dfsg-11+deb12u3.debian.tar.xz


-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEq2sdvrA0LydXHe1qsmYUtFL0RrYFAmflNlwTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRCyZhS0UvRGtplvD/0cvJge3rPZ4z/4Bi8y9z3ujsRRN/ET
SDWPAJdqSf20H/IQOe0oyP01B55ByWG5aeOaw/2qdkD/y2Ou63s6AOgp/SyyeRMG
5VoH12mhNDWnv1cfcnH8Yn34velx58JZj2Ril8cu+kiFkJnobmsC6udTwQLVNuGh
uCeigat6aSCfTvMVUhMltpJPHvOPwQDHWyPapCj3by2Th82l1bxIIUi1+mOUaMmT
XJWLyh9Mg4Z3jCGtdnzOygL0xrgLrH89m/0GKshj8n/9v6+kXqCAsdnvwQiuDy9M
ymRXxieKfZkWi4VOqKRcka0MA2/nDMoTq0w4tmEZOCwxqWNnCUjI9W0R2GbO6Pxr
GQmMaig7nqeG5CuP3u9qgWer6jbCdPK860mNS8i5zKc33+Fz/5TtYVCwP6BO5yuW
2p1lmzopEz1UM75YgK+apbCRYOBZOnS0ED02W2uF+es+HXGc2yYZpKghuktGuZaW
AcCXi5S/BTTABsRVLOlZpOCNcJBDfO1HxSJRDjZqESqrI4CG4iM4ocawONi2FdUM
oPk3yc3LkgYdcqr36uvfbBCwKsLanqIS3Tc4nl9G17vtxELrwaZv+BK2G8vEAX3X
g9r1dnNIQ7h7M4KO2e+U0i32cSEK7lB2bJCom/L/DtSnH5MbE71mAJHWlBXqAu+d
84v1kj/FC5K+Lw==
=wWoQ
-----END PGP SIGNATURE-----
