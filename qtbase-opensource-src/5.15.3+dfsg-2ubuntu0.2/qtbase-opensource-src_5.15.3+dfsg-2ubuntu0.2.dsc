-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtbase-opensource-src
Binary: libqt5core5a, libqt5gui5, qt5-gtk-platformtheme, qt5-flatpak-platformtheme, qt5-xdgdesktopportal-platformtheme, libqt5network5, libqt5opengl5, libqt5sql5, libqt5sql5-mysql, libqt5sql5-odbc, libqt5sql5-psql, libqt5sql5-sqlite, libqt5sql5-tds, libqt5sql5-ibase, libqt5xml5, libqt5dbus5, libqt5test5, libqt5concurrent5, libqt5widgets5, libqt5printsupport5, qtbase5-dev, qtbase5-private-dev, libqt5opengl5-dev, qtbase5-dev-tools, qt5-qmake-bin, qt5-qmake, qtbase5-examples, qtbase5-doc, qtbase5-doc-html, qtbase5-doc-dev
Architecture: any all
Version: 5.15.3+dfsg-2ubuntu0.2
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <sune@debian.org>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Timo Jyrinki <timo@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@debian.org>
Homepage: https://www.qt.io/developers/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/qt-kde-team/qt/qtbase
Vcs-Git: https://salsa.debian.org/qt-kde-team/qt/qtbase.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, dh-exec, dpkg-dev (>= 1.17.14), firebird-dev [kfreebsd-any linux-any], freetds-dev, libasound2-dev [linux-any], libatspi2.0-dev, libcups2-dev, libdbus-1-dev, libdouble-conversion-dev, libdrm-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libgbm-dev [linux-any kfreebsd-any], libgl-dev, libgles-dev, libglib2.0-dev, libglu1-mesa-dev | libglu-dev, libgtk-3-dev, libharfbuzz-dev (>= 1.6.0~), libicu-dev, libinput-dev [linux-any], libjpeg-dev, libkrb5-dev, libmd4c-dev, libmtdev-dev [linux-any], libpcre2-dev, libpng-dev, libpq-dev, libproxy-dev, libpulse-dev, libsqlite3-dev, libssl-dev, libudev-dev [linux-any], libvulkan-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-glx0-dev, libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-render-util0-dev, libxcb-render0-dev, libxcb-shape0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxcb-util-dev, libxcb-xfixes0-dev, libxcb-xinerama0-dev, libxcb-xinput-dev, libxcb-xkb-dev, libxcb1-dev, libxext-dev, libxi-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxrender-dev, libzstd-dev, pkg-config, pkg-kde-tools (>= 0.15.17~), publicsuffix, qt5-qmake-bin <cross>, unixodbc-dev, zlib1g-dev
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
 1581f893edcf8aa3b07f3990d42b17de7714be43 48080448 qtbase-opensource-src_5.15.3+dfsg.orig.tar.xz
 1ba4f3f651a0dd2e6bf8357118d3e327d5e903f1 272208 qtbase-opensource-src_5.15.3+dfsg-2ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 95d8ee6a62342840e9b40edef98c0fb75535902dc0b0fb0958f7594783f1a16c 48080448 qtbase-opensource-src_5.15.3+dfsg.orig.tar.xz
 8c21ea927a240066221de1155441536e57b7cc874faee1178f75b5edff99eca5 272208 qtbase-opensource-src_5.15.3+dfsg-2ubuntu0.2.debian.tar.xz
Files:
 e327b57c0053a79f3a44fbfeeced771b 48080448 qtbase-opensource-src_5.15.3+dfsg.orig.tar.xz
 ff04d3f1e18f954cbb3d7ecda4d750c4 272208 qtbase-opensource-src_5.15.3+dfsg-2ubuntu0.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAmMDy8ITHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy6LID/9uHWOiXiTGNpw/HZKytoQnE00hLzuY
HAEUmmgtkvXmPxccnBy8vAOOsLMQtSx+yAINtQnyTKKKjz/lSYa7cZPavpR62xS/
GQhNgjhlgZMV52S8R9CBOjcUC2s+enXK+JAg668XTn/EKFlygBGNbSPvM5JCM8WY
/Po1zfIJ9xy7RUatGLTAPZsQ4+fG4ugZnqi6GpFTA49+8vDMEZWcxoH9SQgcRAj9
Omwvu30L0K+YbgBK4aAaIDPAkZmNsIe5QMf5VAYjbjnCF6mqn3DxxZQ7dBrTlb16
ONj4BdROfyvR6AlPMqrkk25Uz9j82Il4M5sNfHTkqTOFoJVv+P4G9Pfn6ylXHHH9
MLC6TgqpuM6LeeEFuOsUTbvjvqG3wxGLgDURTNCgKUtyditH8PkrKLVH0NGIaC08
ZEsAxICRCYqX9AsU4QgSci3ZPtHRKQ062I02Dg4jy1wKKhDX9VKHdCEcGya0BWfA
X8FyCn13lQl1m2lH/Tf0ZreI0dNvRBDVgSm4I8t5CcG9OrsWE35PFsUhMBdIiKXE
zmOozuQ8G1Dv2nojlNVV4ghipI/yeA+UctnoM9Z2FqQp0o/hPbq+x1SoHejYh9TB
yr0Gb37sySA5QpBj/nlIBK+dLpA1SqzvhxYRC/l4wynD5n1JCzBY6UsA/DY8XCR1
sv0CoT80uMCVmQ==
=ydSu
-----END PGP SIGNATURE-----
