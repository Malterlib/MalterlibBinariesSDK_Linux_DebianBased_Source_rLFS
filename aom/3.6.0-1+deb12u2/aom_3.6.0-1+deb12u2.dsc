-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: aom
Binary: aom-tools, libaom3, libaom-dev, libaom-doc
Architecture: any all
Version: 3.6.0-1+deb12u2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: James Cowgill <jcowgill@debian.org>
Homepage: https://aomedia.googlesource.com/aom/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/aom
Vcs-Git: https://salsa.debian.org/multimedia-team/aom.git
Testsuite: autopkgtest
Testsuite-Triggers: bc, build-essential, ffmpeg, pkg-config
Build-Depends: cmake (>= 3.6), debhelper-compat (= 13), libyuv-dev, yasm [any-amd64 any-i386]
Build-Depends-Indep: doxygen
Package-List:
 aom-tools deb video optional arch=any
 libaom-dev deb libdevel optional arch=any
 libaom-doc deb doc optional arch=all
 libaom3 deb libs optional arch=any
Checksums-Sha1:
 59674bda5736ee0743bdbcbcead266535a8164eb 5268170 aom_3.6.0.orig.tar.gz
 0c6ea78a6600c7e2d964e00aaef3c90e9f31dbc4 23816 aom_3.6.0-1+deb12u2.debian.tar.xz
Checksums-Sha256:
 2ba213822cb1528b5558d6727125654e14d1b2d7505bd1fc8afa36c2e9e9f94a 5268170 aom_3.6.0.orig.tar.gz
 213363b9a0d58a5a0ff245de10e6e8503dd268932d698c2c3a55bb7b4f43a54f 23816 aom_3.6.0-1+deb12u2.debian.tar.xz
Files:
 25c85e7801cdb30b36969ee8e8cd46fc 5268170 aom_3.6.0.orig.tar.gz
 86821e0fea5115d766dbdab5dafa782e 23816 aom_3.6.0-1+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfncpR22H1vEdkazLwpPntGGCWs4FAmhUDMkACgkQwpPntGGC
Ws7RFA//ZMjj+VqlWtFW86mpZYSKwYBpuEZrgBhLl6rs/A44eqcOKJChQ75dKwVg
tVVV1b1W+6thVeveNThuCXjGJPwIe4ts+NpvRbd5WwU4cxvN/RthsABK6NSK1Yw4
I/nlGCfqWoa9Wmux9uhNqq2vvzNB9+Udjajo85ijr0JXf5kHUbNKK9+RT58n6Hbs
SwGGHZGR1KyVSEshVFO8YXGJwSwAIqLiLqN7I9wBVFnRgoj9iqfOzDM/q/xzjbiP
zhtQYjCWovwBwWge6HRqCD1fQfi8AiPoxI35dj3uT5g0c8jmTIxwrxACpqh77Z5d
8fhh42Y15B8F7MRziIIvZW5gYBPNanLACpJsDnv0K3pOmdnzSoRP6GEj2TwgooNe
x/MqpJDKmzhha929EgumxPtMUqCLW2BxRGqrmdJYUkzRE+x6GDCXqq+MAxrNArg4
YwmUIrkM8GKeclFSYb0jMRisDczws1lNCnMzkoz10v8rZLF03dZt7rYEQdZ6dI9h
RM+ajIf/8V3VHaxdyo2Nzj4+GS7t+oTRkFB2BUOWClJp5tST1OHtp2S4b/U/3Thx
1HR1QRhV+/Q+SgblaR44Eg4qWcr+TNyiJ5z5GUt1VFpNe6XHncf6D81Jg43RG79I
uYkicGImiLSc0RggLne0gM8GvA75XddfgHbQ95fbTrC9Yn9m3rw=
=lkz+
-----END PGP SIGNATURE-----
