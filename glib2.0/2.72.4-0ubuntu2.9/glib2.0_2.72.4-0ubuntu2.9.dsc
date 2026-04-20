-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.72.4-0ubuntu2.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, dpkg-dev, gnome-desktop-testing, locales, locales-all, xauth, xvfb
Build-Depends: dbus <!nocheck> <!noinsttest>, debhelper-compat (= 13), dh-sequence-python3, dh-sequence-gnome, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, libdbus-1-dev (>= 1.2.14) <!nocheck> <!noinsttest>, libelf-dev (>= 0.142), libffi-dev (>= 3.3), libgamin-dev [hurd-any] | libfam-dev [hurd-any], libmount-dev (>= 2.35.2-7~) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.52.0), pkg-config (>= 0.16.0), python3-distutils, python3:any (>= 2.7.5-5~), xsltproc, zlib1g-dev
Build-Depends-Arch: desktop-file-utils <!nocheck>, locales <!nocheck> | locales-all <!nocheck>, python3-dbus <!nocheck>, python3-gi <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 abb94eb7a918382272c98b39d70cad0a5bc02275 4884256 glib2.0_2.72.4.orig.tar.xz
 7d73cfc4de3f6ee6531c6c44086b1c787b151010 162336 glib2.0_2.72.4-0ubuntu2.9.debian.tar.xz
Checksums-Sha256:
 8848aba518ba2f4217d144307a1d6cb9afcc92b54e5c13ac1f8c4d4608e96f0e 4884256 glib2.0_2.72.4.orig.tar.xz
 0af196e7038e4f8f829dae0847fadc3213c0689a449d1e0f60ec2f44804645f1 162336 glib2.0_2.72.4-0ubuntu2.9.debian.tar.xz
Files:
 bfecfad1ab9754d3b8534fb99f1efaec 4884256 glib2.0_2.72.4.orig.tar.xz
 8e968dd3bb790fa0449c889b6246358f 162336 glib2.0_2.72.4-0ubuntu2.9.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/glib.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAml6ZbUACgkQZWnYVadE
vpNVNRAApoYpYFxRxrk5uJHdnliAUhRLr1zKAVjR1vRTiCTJ7MFajybZW72OyBNW
QDL1+GSbFkFmA4bU1cJRUz9v0r32TiLSBcYd162TNP5Vv39K6wsS1E493KHFqZ9Z
qaIL9MKI+h3YZowfdwBoKKY4Ec9vkmdkrXcVZ16S9kT0IdZKKH6ASwmyXw0WoCyN
4/YJRQZVwFGP8OS3RWLLxk3prBtrKS1kp7U9JcpCxulPERUtOfUDURU/eOMXnPRR
60iUfivK2UcbXJ9lsrVep64vpyinOFxwrqYBOhDMECtdUGHTXIHpwZQqWsuqvcQF
+R9kYu6tF1kQf4xqv0/J4kZvAC2ztA0j/8wztrqzkRuOQtDqHvtNztGy8uATgpoH
yt0/raoUnmZDZ3T55M2KqJVMpVgC439nANRfijHy2lReLKqDQXf/cKRVunr6AJgE
dzIJwNsZ8cQXKwFWfz9yjT2P/TeOQWDelO8uqJeon1wgY6IP2MX8az2x37wc1VJ9
GwaqjQPXH0eSFs1C3Vo8Pd8kdziFYPFpP6fR8xE3vZYjIYLyW6alVGwueGJSV2AA
DBOGn1cB5zwEysx0NB/vV23/R43sXd77PaFP3qMluMDLRK5cLG4Tx2aKkFnsls+O
HpR4Ux4lEBatb/sCTSCMZcjx4c4QvQB3ASESkawMu6pNuh1tNic=
=VEuW
-----END PGP SIGNATURE-----
