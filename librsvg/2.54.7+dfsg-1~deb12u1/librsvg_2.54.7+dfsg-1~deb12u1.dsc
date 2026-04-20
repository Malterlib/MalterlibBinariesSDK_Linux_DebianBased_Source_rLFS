-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: librsvg
Binary: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, librsvg2-tests, gir1.2-rsvg-2.0
Architecture: any all
Version: 2.54.7+dfsg-1~deb12u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Projects/LibRsvg
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/librsvg
Vcs-Git: https://salsa.debian.org/gnome-team/librsvg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), cargo, dh-sequence-gir, dh-sequence-gnome, jq, libcairo2-dev (>= 1.2.0), libfreetype6-dev (>= 2.8.0), libgdk-pixbuf-2.0-dev (>= 2.23.5-2), libgirepository1.0-dev (>= 0.10.8), libglib2.0-dev (>= 2.50.0), libharfbuzz-dev, libpango1.0-dev (>= 1.48.11), libxml2-dev (>= 2.9.0), locales, python3-docutils <!nodoc>, rustc (>= 1.56), valac (>= 0.17.5)
Build-Depends-Indep: gi-docgen <!nodoc>
Package-List:
 gir1.2-rsvg-2.0 deb introspection optional arch=any
 librsvg2-2 deb libs optional arch=any
 librsvg2-bin deb graphics optional arch=any
 librsvg2-common deb libs optional arch=any
 librsvg2-dev deb libdevel optional arch=any
 librsvg2-doc deb doc optional arch=all profile=!nodoc
 librsvg2-tests deb misc optional arch=any
Checksums-Sha1:
 a9b696f80b361e4a6318edcd7e1a652676302171 14342756 librsvg_2.54.7+dfsg.orig.tar.xz
 5c6df80d5c45fad79957be4e23177195bf16e467 35052 librsvg_2.54.7+dfsg-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 799f93b73ed24c03efda1c707d8c40630fdee18c7e7532dda4ad1ce9671e98c2 14342756 librsvg_2.54.7+dfsg.orig.tar.xz
 ce0db15bd6a2633fbfcfacce894a81ad5c0056628ad176f00ddaa648d462e5fb 35052 librsvg_2.54.7+dfsg-1~deb12u1.debian.tar.xz
Files:
 4b6ba4f19da0a7859eaad6461246aa91 14342756 librsvg_2.54.7+dfsg.orig.tar.xz
 4b77f3682cf3d543b4fdecd2bd7e65ea 35052 librsvg_2.54.7+dfsg-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmThHWEACgkQ4FrhR4+B
TE8khw//e2lulyxUC/+gV5VH9UqzNfU4Z1xqoVdUOWI53zVwFQFClbR+uNfIHzpW
uNHm5IR1R0qmns7e8ZMMQ19kz2Gg9F804DgBL3aNpLywZ5utYUdL/sD1RayJsYEH
iUcwMZmYhPwQhafrg/7n6odZVAElEvBcLim8Jrq7PZ7gSziw3kk7LtRkI118R/lm
BTGo87OWIPO0Cq34R8OrqjmmGB63S9HlZLvmU0maM4zJjM2vfEM3/fuBLy2jnZP3
zqto9AoH+0piuTFS6ABaGgv4rSkiIwAp84pK668fFvZsyBMW6CPG45sOwU5v2GZG
ypQt3e9m+2Im6aBZqeZMmUlyuD5dNFGviDx6EbEfYDBA/7mbV4tcw2h5LcCkd9Z/
tDprVPqjXwCbGKQBMWXisnuqvHo89IXsx/BAnc63T+qb433qqx4eXftVS1J1h5yN
hPmTxKQOzDdXTygry/pl4ORMaC+z7NsFMuCoEcqTJyKGuvaJXR06rEnoOZlJTtl/
+RDiGqDh3tRcJFsO3L9i+3llJdVSeRc27Z53ymqeJUSuUN9ZIe1KrLbTuufb0G4A
A8GTFPfpBPWOXnfDaAiBkvR0osfPXbHt/3najfAdd/6dcc6rVZvjtSv4l6KA774e
cTlHowYF1hZEqQXCSaTrA1+nKYDeUHI981qIRV+ACW5HfGkyNA0=
=gyUW
-----END PGP SIGNATURE-----
