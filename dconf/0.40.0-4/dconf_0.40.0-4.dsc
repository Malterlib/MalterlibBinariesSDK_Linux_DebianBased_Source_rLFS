-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dconf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.40.0-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/dconf
Vcs-Git: https://salsa.debian.org/gnome-team/dconf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: bash-completion, dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gnome, docbook-xsl, libdbus-1-dev, libglib2.0-dev (>= 2.44.0), meson (>= 0.47.0), procps <!nocheck>, valac (>= 0.18.0), xsltproc
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
 c07f676862fe03a9dde63f00cd0737567a0ee24d 11108 dconf_0.40.0-4.debian.tar.xz
Checksums-Sha256:
 cf7f22a4c9200421d8d3325c5c1b8b93a36843650c9f95d6451e20f0bcb24533 117764 dconf_0.40.0.orig.tar.xz
 1cef406f8a619f3484410207c4d2351313171dc8a958ce8659f1c1d73e3dfb53 11108 dconf_0.40.0-4.debian.tar.xz
Files:
 ac8db20b0d6b996d4bbbeb96463d01f0 117764 dconf_0.40.0.orig.tar.xz
 70c5f3628b18bc7317888a082b4d71ae 11108 dconf_0.40.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmOXKP0ACgkQ5mx3Wuv+
bH27sw//RSJdzPxpdJSGwbw8ZF6LEk/z9gjVfujC3m9+Fbcog2rC/KfewjRk/Z1U
86JBDLU7bg4R53jCIEdJK8GQ9mi3raywbZThEPvvmIB/EuQC+MniMnZkZXMOAlU4
PfFV8qvLMdh3kSYAStrzcYYR/EBwn0ERAE8fYwme0WHZihex4NeOWBIv4i5WO99A
4F6tdMOAseeHwrOyeY9mR3ZA8dFTKv+1xB+ks1hL1vmv2ugpEsoEDO+KuIGb4vZj
oFM1hRfH+pYhH1e5j2Ewji1SYUErucSSAiScJsDsMjQFPFmqYuzHqdi04JjCig2K
HmFjMwbMsDytgXBG/Lb6K1Bsdwe2kuNJV5/oufKIMT4xAatRTCmR5V8wL3YyBeH7
fWD0DepbFIJFHizE8DAq7DpHmwxkaTL4NNt8lYyrlvlaT2FehRxwdvo1vM1tdUWY
PmjTNvmtxCzHZUGDx4zjwhvasHJ2n+ifxwaaZ80GX8TMfQHhevXzokeAp9ewhErd
F1XscL9T1BtRLi9yGPwm6PPJPoUwcBkps1ju6xdX08k83t6xdS6MQkEVNebWXc7A
OJvNgLGMjvk+8Rcwrm3JbnWat11ZdHiQw22r2RLjSZX+SVwf3LMZDDv4nZW4FBdz
9fasZGlFJw/dDa7vkGnYc69maQKy/Rj6zidNb2cUqx8MELULKag=
=6cVd
-----END PGP SIGNATURE-----
