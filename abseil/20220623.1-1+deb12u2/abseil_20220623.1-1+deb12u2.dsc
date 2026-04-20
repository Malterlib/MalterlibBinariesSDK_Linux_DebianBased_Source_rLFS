-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: abseil
Binary: libabsl-dev, libabsl20220623
Architecture: any
Version: 20220623.1-1+deb12u2
Maintainer: Benjamin Barenblat <bbaren@debian.org>
Homepage: https://abseil.io/
Description: extensions to the C++ standard library
 Abseil is an open-source collection of C++ library code designed to augment the
 C++ standard library. The Abseil library code is collected from Google's C++
 codebase and has been extensively tested and used in production. In some cases,
 Abseil provides pieces missing from the C++ standard; in others, Abseil
 provides alternatives to the standard for special needs.
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/abseil
Vcs-Git: https://salsa.debian.org/debian/abseil.git
Testsuite: autopkgtest
Testsuite-Triggers: cmake, g++, libgtest-dev, make, pkg-config
Build-Depends: cmake (>= 3.5), debhelper-compat (= 12), googletest (>= 1.12) [!mipsel !ppc64] <!nocheck>
Package-List:
 libabsl-dev deb libdevel optional arch=any
 libabsl20220623 deb libs optional arch=any
Checksums-Sha1:
 60f52f4d90cebd82fc77dae1119590ef96e01ed5 1957272 abseil_20220623.1.orig.tar.gz
 a61c03c6f72b61ed95e3434d74a7a69c25911378 9848 abseil_20220623.1-1+deb12u2.debian.tar.xz
Checksums-Sha256:
 abfe2897f3a30edaa74bc34365afe3c2a3cd012091a97dc7e008f7016adcd5fe 1957272 abseil_20220623.1.orig.tar.gz
 e08490fc7b6f3beca1925953b0c4fb92df2de5e2a01295e4641e2a3d4e528eeb 9848 abseil_20220623.1-1+deb12u2.debian.tar.xz
Files:
 3c40838276f6e5f67acf9a3e5a5e0bd1 1957272 abseil_20220623.1.orig.tar.gz
 78b022560c955792a89a0ef8ed11f181 9848 abseil_20220623.1-1+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE/d0M/zhkJ3YwohhskWT6HRe9XTYFAmgiFVUACgkQkWT6HRe9
XTYZQQ//a7cmkPjkVee21X9lve1dMKsYwSxAkiY9MkbNioYKjEU09RZdI9uuzQ8n
Nw6zKh+eR0iP7sq7RrGjQTF7ZUGRiAlZRV3q1g6gvd3KHbRpNe3bDkX6nX3sZRgp
R7Ndzu2Xuk/JnCyjqASHmo1Zu+feEOXupZT6tvBA+0HD42jdMANuH8MDc2J3pPCb
g16z6bBdCjjywpl3Y5J65pcqRoAbMRwuF5pLb9ESsZiOd3iBS4rqCC6qzsz+Iirm
gmqlPXX1wGD9/5T3mAo9Qs9VaWmryH8sx7bYb3HYh+4m9MZPvtAhLFjHENbyl8zS
wnkwqxzkIJF7H1wR1AbqBXUVPI4ABOGJwfx9Q090ahlpAx9iTRBjQTntkqtaetX1
RcP0JKiso4/Qyb9YDA5HXhpwbk06YtKv98TNSa3Xdl2HQeSBRcf951H7mR3R/ugN
m8a/54GYbCJ5zjxw3wK1GUMuN8Es3ZVI5HKbCb+RZsmVsJYmRaF9uilqTpeDZfhg
9DkVhwkSS1S+pq4brrbXb6t23fgkiad/PtwUpCxehLtIAgSXcAlp1eCBdGawKer4
ZkDpsRDA+8BB+VYbySAt8R5x2y/PItLNFLaXF1S42rUvkcpazB2j6+vAxE79+Ps5
vnvX5cgnZzzZB4/mxJzPfdrqUGOwhG+ZKOyi9bdLKh4vrdCHfQY=
=3aiX
-----END PGP SIGNATURE-----
