-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python3-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.8-5ubuntu5.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper-compat (= 12), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!pkg.avahi.nogui>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python3, python3-gdbm, python3-dbus <!nopython>, python3-gi <!nopython>, python-gi-dev <!nopython>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!nopython,!pkg.avahi.nogui
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!pkg.avahi.nogui
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!pkg.avahi.nogui
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!pkg.avahi.nogui
 python3-avahi deb python optional arch=any profile=!nopython
Checksums-Sha1:
 969a50ae18c8d8e2288435a75666dd076e69852a 1591458 avahi_0.8.orig.tar.gz
 0e428321f900e893ffcd9fe8e5711336386cee61 47024 avahi_0.8-5ubuntu5.4.debian.tar.xz
Checksums-Sha256:
 060309d7a333d38d951bc27598c677af1796934dbd98e1024e7ad8de798fedda 1591458 avahi_0.8.orig.tar.gz
 20dcc1fe8580f49584517bd4fb235aa2f39f2a811dc6890bf7d9fc532c8770eb 47024 avahi_0.8-5ubuntu5.4.debian.tar.xz
Files:
 229c6aa30674fc43c202b22c5f8c2be7 1591458 avahi_0.8.orig.tar.gz
 60cc8ac17f6c9f2555450eaac5114734 47024 avahi_0.8-5ubuntu5.4.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJTBAEBCgA9FiEELOLXZEFYQHcSWEHiyfW2m9Ldu6sFAmlpNxkfHGhsaWIua29y
emh5bnNreXlAY2Fub25pY2FsLmNvbQAKCRDJ9bab0t27qw/LD/0aHQ/uzKfpeKFc
QKW2PwofNiuy+r0lzx0G0w8k9kdw7XDufQ46cLASbvb/bI1hZijDU9BU5PxFyWUj
qLDWrxGHbDrGpFEY4SAaPP4gZzMkqoK1y+/fUmccBZXP5ZpcMpJSB2gl/iBbm4kQ
/vrW0o7aHUgsZnmHxrXfT3ieLWQlDSpMURukrado12Yzz9oCa/76C1leCey7dYr5
M/W+8rHkLMTktvVEd1TWJ+K/BjOO0nPIzXx1sHZnB96/4vPF9DoxUsYDPSmlwJUE
o4mEKrr+JJuxerXFgFYSbksDy1/CoNa/SCM/ALJxS4ZjN+tgRjzkq0+13UQ4/C6Z
cWZESt0j++QwMNtzKoP7q3kkDu18MEpO1pXjhdKmmlZSidI7oew8V/GIWqRyFHul
cLSaig32iN8OiAzO74K8eYFZDpAGFqCvgv5MCENxNT7xrR+LUAx6UmmLbGecdg6F
jaKlXB2gX48kUhIBgV7zbDep2kRja16Jp02OuOv75oBb1m2yP0DBwmxTGRDWBAkS
Mu2DTbCCPq8f3pevrH+5N6DVgUS6gNj1owvw7iYLbdZjqvs0KQC6oo40XOOOhSTp
K7bqZvyvfErtO63iLQi4fMJEabNBJIuaINzEc3DnAG7gnps8lCFRejSCHi0y9Fdj
Ev9R2JFpF6LNBFsAHfIIlH4LljQUKg==
=92mK
-----END PGP SIGNATURE-----
