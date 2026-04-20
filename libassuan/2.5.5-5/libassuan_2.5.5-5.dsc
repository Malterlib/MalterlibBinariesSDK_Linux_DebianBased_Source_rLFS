-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libassuan
Binary: libassuan0, libassuan-dev, libassuan-mingw-w64-dev
Architecture: any all
Version: 2.5.5-5
Maintainer: Debian GnuPG-Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/libassuan/index.html
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libassuan
Vcs-Git: https://salsa.debian.org/debian/libassuan.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc-mingw-w64-i686, gcc-mingw-w64-x86-64, pkg-config, wine32, wine64
Build-Depends: debhelper-compat (= 13), libgpg-error-dev (>= 1.33)
Build-Depends-Indep: libgpg-error-mingw-w64-dev, mingw-w64
Package-List:
 libassuan-dev deb libdevel optional arch=any
 libassuan-mingw-w64-dev deb libdevel optional arch=all
 libassuan0 deb libs optional arch=any
Checksums-Sha1:
 ec4f67c0117ccd17007c748a392ded96dc1b1ae9 572263 libassuan_2.5.5.orig.tar.bz2
 b413c221b60b36f3ef852007082afe174de5ba85 228 libassuan_2.5.5.orig.tar.bz2.asc
 9ce275a4cc29f0fdbc82b875cbc50b5fc130695a 14256 libassuan_2.5.5-5.debian.tar.xz
Checksums-Sha256:
 8e8c2fcc982f9ca67dcbb1d95e2dc746b1739a4668bc20b3a3c5be632edb34e4 572263 libassuan_2.5.5.orig.tar.bz2
 8bb0d1d818ac91fa27a8ebed2975dac12eac9a6e075dfba225cc488ac9b4133f 228 libassuan_2.5.5.orig.tar.bz2.asc
 9d46fe972ba45692e28a2618e457a7f9141afc122281a862bcb4aa16716c97d7 14256 libassuan_2.5.5-5.debian.tar.xz
Files:
 7194453152bb67e3d45da698762b5d6f 572263 libassuan_2.5.5.orig.tar.bz2
 d4642c6e0198f8eb576aa98adc10c1b0 228 libassuan_2.5.5.orig.tar.bz2.asc
 d93665abe4bafb8a3d9c68374cf8e37a 14256 libassuan_2.5.5-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQttUkcnfDcj0MoY88+nXFzcd5WXAUCY2J0mwAKCRA+nXFzcd5W
XK/xAQCnShZhPqqZNA4JsDyxozwCu2Y+oJZQoz/VlD5ZfQjMPgEAut77wkR0OoHT
mggJeONV7avARKA27NuQBttk4TPi6gA=
=YdvH
-----END PGP SIGNATURE-----
