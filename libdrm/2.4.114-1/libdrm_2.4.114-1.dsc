-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: any all
Version: 2.4.114-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper-compat (= 13), meson, quilt, xsltproc, libx11-dev, pkg-config, python3-setuptools, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, python3-docutils
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,hurd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tests deb libs optional arch=any
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any,hurd-any
Checksums-Sha1:
 ef3d35d9aeae48be1294724007e5e66f17fa53a4 471664 libdrm_2.4.114.orig.tar.xz
 1a2ffd3be38c598d94994671f59fccc269aa8b3e 833 libdrm_2.4.114.orig.tar.xz.asc
 25c975a57e36bcce4a7a03efa1aea5d11aebe8a9 60032 libdrm_2.4.114-1.debian.tar.xz
Checksums-Sha256:
 3049cf843a47d12e5eeefbc3be3496d782fa09f42346bf0b7defe3d1e598d026 471664 libdrm_2.4.114.orig.tar.xz
 61f65cd5f26793c84f997e99943f139d651bb0f7026df2b713ec45a49804c1eb 833 libdrm_2.4.114.orig.tar.xz.asc
 35bfc56b7dccd6f374c3bd74bd0b96105561899a26a13411eb56e5179eff596c 60032 libdrm_2.4.114-1.debian.tar.xz
Files:
 07759750351465e5dd39f4fe40f000ea 471664 libdrm_2.4.114.orig.tar.xz
 35e6f89cb851372c0832e298db5a4728 833 libdrm_2.4.114.orig.tar.xz.asc
 945512b1b89acf6873b0cb6ba7932cac 60032 libdrm_2.4.114-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmNqNTEACgkQy3AxZaiJ
hNyn3w//fjKKCQPRi1FbEVhjY7B4i0fOeb9xfKkWhc3eiPpSFOExJVpfxhfQYbpf
rMyNdAEVW9U69d1HbLGFbLdH1EYbmA7pR+ov7F82RHqgQW/pI5JNHXtL3Db94a94
8qK5ICSIn5SvYy2YBLmuC7YHQx9tG/0iQOZQa67x0cKNqZs6EZw0B4A7l9NXOqhO
//sY1BKdbDn0dl041XRy5tuFAWtJcXKGaFJYiRvWA6Rd0cWMFIhRNXnefz6o6aOz
o6JBqN9qfYu1NtpoNS7+IG87cgZeLXg70oUaeHmDwFcDCDMkwx7D57Z7wY7ylj6w
fyO0xM1DlDUf3Wly4F/ltH/KxHZiEAeWW6tDLzgCSAVUjeLS+KYIZcvaplLCtbAv
M8sCILRNECrD1v8M8DAqT1QTVysEH82wUusEzYPGwk1DJkptNSffgA4gtPnnr6GL
R7mwY31VNZZ15tlHpelwytyPhhxyDrKnfY5Dzys5W6oINdNv8oduuaQKj/0Qrwg1
ahJnb/fi4ZeQmN4Rk8LspRfvcZqKiv31JNV17djwVN+DnXKYqdMJMICENO29/E+P
v7tq2ZZe8hb/5GA/FCecpnpkxlNtZT5W3XDm7+9iRoGaqNGmCMuEE9PSWnJvmR/b
H23ASwHtnnBmPGgMb8+0LITe1gRSFFaBh+bmEQOUjVJd5OhV9sI=
=yzYr
-----END PGP SIGNATURE-----
