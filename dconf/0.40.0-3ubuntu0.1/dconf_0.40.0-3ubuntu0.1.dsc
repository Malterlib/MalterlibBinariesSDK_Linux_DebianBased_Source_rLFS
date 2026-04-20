-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dconf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.40.0-3ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>, Marco Trevisan (Treviño) <marco@ubuntu.com>, Michael Biebl <biebl@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/dconf
Vcs-Git: https://salsa.debian.org/gnome-team/dconf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: bash-completion, dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gnome, docbook-xsl, libdbus-1-dev, libglib2.0-dev (>= 2.44.0), meson (>= 0.47.0), valac (>= 0.18.0), xsltproc
Build-Depends-Indep: gtk-doc-tools (>= 1.15) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 dconf-cli deb utils optional arch=any
 dconf-gsettings-backend deb libs optional arch=any
 dconf-service deb libs optional arch=any
 libdconf-dev deb libdevel optional arch=any
 libdconf-doc deb doc optional arch=all profile=!nodoc
 libdconf1 deb libs optional arch=any
Checksums-Sha1:
 c8e12b98b2b10ccae4ee13395a39b3e913f58ab6 117764 dconf_0.40.0.orig.tar.xz
 f406ad66320e9367abab4f61f13f9fd17bc6e72d 11972 dconf_0.40.0-3ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 cf7f22a4c9200421d8d3325c5c1b8b93a36843650c9f95d6451e20f0bcb24533 117764 dconf_0.40.0.orig.tar.xz
 a213354ab6b170723af2e2b6d9ccccdf877c74983b38a1cbfbc62ffd42e6308b 11972 dconf_0.40.0-3ubuntu0.1.debian.tar.xz
Files:
 ac8db20b0d6b996d4bbbeb96463d01f0 117764 dconf_0.40.0.orig.tar.xz
 230fc3df0ae82f5e3f53d7041caa69ae 11972 dconf_0.40.0-3ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiYfY5F8zkxDOZhouZMRpvlnA3qIFAmiUMCoACgkQZMRpvlnA
3qKnXQ//VsWVOG0ap6xU4cdbaI/9ddQiGjIaZzCdUxtIz7nHd3JN8KMrStXK3n2/
ihUIV0AWAJ/D/f8h6mwgHAYUkhXH45oagRoQ85jeR3Rzc8FsyBkmv3H4XEVCXhQb
8+5oY9axoynheYPe9xPhr4SHZMzAZkNE1f4ILjI6dnQuoAKBFFzz5+N4MV4Tm+S+
ZD4rekcWKNww4Z8F/3KJMA19a5yh5b5KYz0HvRqozoO/wqeBNRG0kX7bHM0E1NSv
yW5Fs0/6PRRFI/T3fZ/5KQO+01llfR76W8fl84UjVtcrzR8tsH2b+60UFBLepzd5
BO89pKEwWxQzn0rLthYkSzRU14bq16kAmF0eZ0MANxRzVPdbU9NonFHNZZyFqb7t
HYccfA0ZmrQJbHvkKWlh04GaWCQxlngfEcJDPWAechLIc3Y1GXZ3Zfs0XYuNmSIv
+YHIAhLj1L4PLUFRnKzVx0nKXzN41c1AzwIytELB70wWjMBGhQdJfOpLYyyUj920
Nvn4btJjA7EDGFnyGzXrEn2+CBCKtwi7/t4ZOwExEWjyYYTH6Nptntbn9px+hrQJ
TjaP899hmgfWsWMefuWxDNF/6itXKEUTnbBZUCZOLGXQsHyLkv2eK6NKq+CP2mGS
96ybq7DBlpZsnwLQtT60uEKiBMoCJYVZwCAv4EqIadU2eYjGOk8=
=qHHs
-----END PGP SIGNATURE-----
