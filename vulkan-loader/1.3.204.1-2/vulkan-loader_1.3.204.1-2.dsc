-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vulkan-loader
Binary: libvulkan1, libvulkan-dev
Architecture: linux-any
Version: 1.3.204.1-2
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://github.com/KhronosGroup/Vulkan-Loader
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/vulkan/vulkan-loader
Vcs-Git: https://salsa.debian.org/xorg-team/vulkan/vulkan-loader.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), cmake, googletest <!nocheck>, libwayland-dev, libx11-dev, libxcb1-dev, libxrandr-dev, pkg-config, python3
Package-List:
 libvulkan-dev deb libdevel optional arch=linux-any
 libvulkan1 deb libs optional arch=linux-any
Checksums-Sha1:
 265f182e07adc5295fdf08869af00c55f4e52807 2193900 vulkan-loader_1.3.204.1.orig.tar.xz
 a47fde7e50f935086e4cc55cc678db7929fab4a9 10056 vulkan-loader_1.3.204.1-2.debian.tar.xz
Checksums-Sha256:
 4f15a6a7d65b4900ec94a69575b480eedcdd44295f0b4f6bde4fc7143589821b 2193900 vulkan-loader_1.3.204.1.orig.tar.xz
 0ee76b4a009972216e8b80ae00d9ce0c3687f292239e68cce40018a1cb624c54 10056 vulkan-loader_1.3.204.1-2.debian.tar.xz
Files:
 b52a54e0507e6b328fb5bf197a14cd2b 2193900 vulkan-loader_1.3.204.1.orig.tar.xz
 7df41746d1a045916bc69c6151b3f6fa 10056 vulkan-loader_1.3.204.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmIwolwACgkQy3AxZaiJ
hNwnRhAAo7mWfG1VMnMKn1n38j7FaxxOwU2eTYUea//sUMLNO0oiFNddflbAWZVO
DexrSGgRm31O2MOr+Cfn9StQzBeS2fq5xWoEqP4jwtllKH4U7pF1KlNiyDCI1cPi
2zkzKJ2NwcnuynTNhuB1v2H+JwosaSZdQecU8CH10PJMQIFC2vpN29GXYVLKX+uY
KuCXeT7QR96YZHqOzY+k1tNNybhbs8IccAjcpg/W6m6XLex+TamTjGQCx+jkpZet
FF1kVkHhdqvYnsQraTFhTGAnUBzVaWF50XnW6oY2YmrCvaG7ea5BFNocIYgmEFVD
CiW/qlMPd1GCg2CQNfL9HnGCvoxBtcmnRk3VYN9IPU/X7s03DXjzUvBPM/cKYaTv
o71RHNgLJt/ejI9bYQMoPe6buIFqMBvQbt0T6cnekrmOTE5OH5EPTyRE7mBAVyAS
io3TpLQUbZKH1bg8ctUlrdR2mNKu0lWp8+vzpgZM122n36F90blWOQQjfq7tWWxF
uTxNCb5uCe1E+GuDrhP5w2hLEMgtrg+T/F2lGQ3eo4EsPneViiBA3kNMqQyqCCqC
RRMGI/VVOUcOpGt4pJZKyd0QN/FcoGusLdtDYUc/1+qA1atiKVnxD6Ilh6McLsKP
wD3PDeXUFstcQx2NXeJ9elDvaRLmJ/bqwnFAvJcSDfBAHFGMj54=
=cQpa
-----END PGP SIGNATURE-----
