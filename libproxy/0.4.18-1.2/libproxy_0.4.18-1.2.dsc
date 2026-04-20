-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libproxy
Binary: libproxy1v5, libproxy1-plugin-gsettings, libproxy1-plugin-kconfig, libproxy1-plugin-networkmanager, libproxy1-plugin-webkit, libproxy-dev, libproxy-tools, python3-libproxy
Architecture: any all
Version: 0.4.18-1.2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Homepage: https://libproxy.github.io/libproxy/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/libproxy
Vcs-Git: https://salsa.debian.org/gnome-team/libproxy.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3-all
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, dh-sequence-python3, netbase <!nocheck>, cmake, zlib1g-dev, libnm-dev [linux-any], libdbus-1-dev, libkf5config-bin <!nocheck !stage1>, libwebkit2gtk-4.0-dev <!nocheck !stage1>, libjavascriptcoregtk-4.0-dev <!stage1>, libglib2.0-dev (>= 2.26) <!stage1>, libxmu-dev <!nocheck !stage1>
Build-Depends-Indep: python3-all
Package-List:
 libproxy-dev deb libdevel optional arch=any
 libproxy-tools deb utils optional arch=any
 libproxy1-plugin-gsettings deb libs optional arch=any profile=!stage1
 libproxy1-plugin-kconfig deb libs optional arch=any profile=!stage1
 libproxy1-plugin-networkmanager deb libs optional arch=linux-any
 libproxy1-plugin-webkit deb libs optional arch=any profile=!stage1
 libproxy1v5 deb libs optional arch=any
 python3-libproxy deb python optional arch=all
Checksums-Sha1:
 bbd709a204b943df0e317e37efa7c3365880ca7b 98037 libproxy_0.4.18.orig.tar.gz
 f9006a9b4bd894d558a7d60b6456a3afac5f2efa 13628 libproxy_0.4.18-1.2.debian.tar.xz
Checksums-Sha256:
 0b4a9218d88f6cf9fa25996a3f38329a11f688a9d026141d9d0e966d8fa63837 98037 libproxy_0.4.18.orig.tar.gz
 22b08189419eec6dab1a9fae45462fef8a5faa8ec371be2f37fd9451a5eec4df 13628 libproxy_0.4.18-1.2.debian.tar.xz
Files:
 21d13e5d699c3c21ab5eb2260ed9247a 98037 libproxy_0.4.18.orig.tar.gz
 120cd3004259b5980afc02ceb6e9e931 13628 libproxy_0.4.18-1.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEftHeo0XZoKEY1KdA4+Chwoa5Y+oFAmPZZCoACgkQ4+Chwoa5
Y+psuw/+IMstpJyLviG6iaH+EpclV/KcQ9oNFEWWQDQJ6msJpOEcnFrSfebXSw/B
uLd4XKrtUv1VcbwBsUJ8E4McB8G9iMb7D8fWs6rd3JKoUhVGtUIxt1kyzf8h0qFz
j/M/SpdPxR2ZK34NYCwYkbracp6bd2QK5cE6U/w+83F23IvbhnfWRw/c0U/hqCw7
9/VFgbfXomMpdAd7+4/ptyUKp4aDjBHdw4yuKsS7tQIruG3oEAsqA0BmvHO30CJa
6rNvqaYRQBw20v2OLTqMXi9H+ZNYk9YDSOy6V8qcaoNPgqYIlJums+fAdUElSVGa
9qafogI6RI4D90DG+m0RGG3V9dYyg/JcxjF9RnD8CzYH/UAAz6HH6tkyYnNK4hr+
OL7zD0H3pS5iXpIoBvJULUq3PHbE7rkTd5PuuBuIdoextTYjg3yVj97N7VOg1S7L
VaNE8LA2RXX03iX/aY4qdvSx7jJsjenhpQ2H9W/dfoTnqQ/e6g87DgL4pKKBwsoQ
FhFwIevI59U0Q3ZvBIYOGy7JGbsrh6mrVstJgseD4w/3h0bFdnzbXz2YI1DDkIT8
vw4oFVP4dAtVA1SyoKJJjG/27xgdrG3xLnQxQnQdhijOexFmaVvC+CUHg3+kW7Ei
YxZXU+dcSlJl9RM1GvUkzA7FpitTR+adX1sLO2Vv6oJitBCXXC0=
=Lxax
-----END PGP SIGNATURE-----
