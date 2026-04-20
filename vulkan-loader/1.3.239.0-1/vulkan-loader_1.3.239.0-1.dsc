-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vulkan-loader
Binary: libvulkan1, libvulkan-dev
Architecture: linux-any
Version: 1.3.239.0-1
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
 770fad084c73668751463d508d78a323d094ec9f 2422936 vulkan-loader_1.3.239.0.orig.tar.xz
 ae8a7fadb0547dff24482677dbb30a5bd4800858 8956 vulkan-loader_1.3.239.0-1.debian.tar.xz
Checksums-Sha256:
 90ca97151d774ea3f00129ad32be03cdfa310215651ceec0cd9fc2d0d1804d86 2422936 vulkan-loader_1.3.239.0.orig.tar.xz
 c38c319e1137549ddea481b811cfb39bca015ddc11876a915ad78c664cb7746e 8956 vulkan-loader_1.3.239.0-1.debian.tar.xz
Files:
 a3da3e1b51e04857ca9a9a94c879b96f 2422936 vulkan-loader_1.3.239.0.orig.tar.xz
 72fa677bfe84e128865d188af6fd9257 8956 vulkan-loader_1.3.239.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmPgvl4ACgkQy3AxZaiJ
hNzMVg//VPd12JbDlJ6elQPxGeyWBkWke8/IvzMFVg5u626kl6PueXYTKBlsKwkZ
XrmLTykshNnkd52yABCoyKvRUolpY5Rr2cJA/kxrf+oXHwmouhPpBx/SSqXRmRZt
SUV+WDRdZ1vyte01jKh6ll35ZFzji6kuIdQxmdFeObKNEGjpm9WriBtafw1wwKkI
t+yx5Vso9JHIZpLFfCVmVOiFzUGNRHgFOLQ95NNZ2Ly99bkgBuEoXYDRAZKliD5x
0xAnTzYKl6i0+kwi1HIXbzkD7QG71OVu0zSbIY69oNWvYmH4KF++MnqN0qdLL4k9
+PWo+KNaYE8hnNrRWYpaJQCu7qURtOqi3ASH/bfEq6jiOpzyYcA6gQpqQj4350Co
FTcrzVNCBFUIjgoCHiF51IFua7WtrcDScAhRUckufd0mFROhkOJGQwEisYIf8osm
MEi/e1YGjPglLcrk8hs/OCU0TQMRxMuyy8gZwfU3MgrIxKJkll6hoK6Q3Sebcgzw
c4dMxEhE54ATIbo1BN3IIwZmz75OrTLs5CxubMCl977MSkA7wbsYTxrOlqLahiDK
8sd1aN7I2rHCMoy08F+CWYdiay+59WWQKFoDwezt+JL+B9PSovPKjkr+4xlR1lye
xZCtdTVPX1hC/qmWD0qgMfndxF1zJqtyPj7Y+nwda5+JIL+4OMs=
=syX4
-----END PGP SIGNATURE-----
