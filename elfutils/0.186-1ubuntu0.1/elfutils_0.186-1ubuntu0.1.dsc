-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: elfutils
Binary: elfutils, libelf1, libelf-dev, libdw-dev, libdw1, libasm1, libasm-dev, libdebuginfod1, libdebuginfod-dev, debuginfod, libdebuginfod-common
Architecture: any all
Version: 0.186-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Kurt Roeckx <kurt@roeckx.be>, Matthias Klose <doko@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>,
Homepage: https://sourceware.org/elfutils/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/elfutils
Vcs-Git: https://salsa.debian.org/toolchain-team/elfutils.git
Build-Depends: debhelper (>= 11), autoconf, automake, lsb-release, bzip2, zlib1g-dev, zlib1g-dev:native, libbz2-dev, liblzma-dev, m4, gettext, po-debconf, gawk, dpkg-dev (>= 1.16.1~), gcc-multilib [any-amd64 sparc64] <!nocheck>, libc6-dbg [powerpc powerpcspe ppc64 ppc64el armel armhf arm64 sparc64 riscv64], flex, bison, pkg-config, libarchive-dev <!pkg.elfutils.nodebuginfod>, libmicrohttpd-dev <!pkg.elfutils.nodebuginfod>, libcurl4-gnutls-dev <!pkg.elfutils.nodebuginfod>, libsqlite3-dev <!pkg.elfutils.nodebuginfod>
Build-Conflicts: autoconf2.13
Package-List:
 debuginfod deb devel optional arch=any profile=!pkg.elfutils.nodebuginfod
 elfutils deb utils optional arch=any
 libasm-dev deb libdevel optional arch=any
 libasm1 deb libs optional arch=any
 libdebuginfod-common deb devel optional arch=all profile=!pkg.elfutils.nodebuginfod
 libdebuginfod-dev deb libdevel optional arch=any profile=!pkg.elfutils.nodebuginfod
 libdebuginfod1 deb libs optional arch=any profile=!pkg.elfutils.nodebuginfod
 libdw-dev deb libdevel optional arch=any
 libdw1 deb libs optional arch=any
 libelf-dev deb libdevel optional arch=any
 libelf1 deb libs optional arch=any
Checksums-Sha1:
 650d52024be684dabf18a5261a69836a16f84f72 9230491 elfutils_0.186.orig.tar.bz2
 6586eea4a17f48c741245e09e85f3c6896b26066 39200 elfutils_0.186-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 7f6fb9149b1673d38d9178a0d3e0fb8a1ec4f53a9f4c2ff89469609879641177 9230491 elfutils_0.186.orig.tar.bz2
 01eae51a051c8fae1d2acc3a70dc6b06282448e9d5dc45adedf902f8e381d9f6 39200 elfutils_0.186-1ubuntu0.1.debian.tar.xz
Files:
 2c095e31e35d6be7b3718477b6d52702 9230491 elfutils_0.186.orig.tar.bz2
 ea669f54bdf7dc8b5a7314f05b06c712 39200 elfutils_0.186-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian Elfutils Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJRBAEBCgA7FiEE2WgtvmwmcgaEBLlnCAvK1QvD6SAFAmfYS3cdHGZhYmlhbi50
b2VwZmVyQGNhbm9uaWNhbC5jb20ACgkQCAvK1QvD6SAdkRAAls4iGVgpnvn9ubv6
Qzah9ilET1/hDP7UU5d1u+y7JWBjHf7DFO0tDoVhlva2ZvASzeQzl2S5oyrkLU+i
WPaYWtxC9UwLM/qym7Q613Snkw0jxTvdLRDP/LqxqP/c49rLP0HrR5AyVFeT3xOD
Ih0U6qBoMNoXCGzAZfAxaHHBfuTNz3J8Li69t+uFWixAL61j7TxI4tQ6pxorT8u2
fExNjz2u6No6VJJnQrmTMMMGS80KQYnoxaaWExD/hG9ZMJ93iqZBekl2Tp6g+FkA
s4vojhB1y5EJJq54AC5JCtixEkXMY3euFInV6UKEkEA9hgrLapMtK0aPoQEggK3/
aeQU0ciCruBe16ZF/mIaqJDUi5w462wDgsGzX6mDOrR0rtzU1ehsuyUzyqjA9Yza
2PnAH9v0spEHA+O/M1lfAYcEUyjC5DT1FAqpBnIBAhKgRMSd9wx4mq00b8VeoB8j
RfpSGVLn8bCz2EVetE+0LSKp15YeylWGG1EZBE+vBjc8nYABUQa3Dr7GCdiujzNG
raZtxW3BYmvECNJImPg3getoGXvm8MnFOye1lgEigdtL/T5EEidOCV6j6Hwf+hvq
mY2BfJg0D3XJnIZQrpIf9t6SWjOndadA8csGp/LnWn2InBxdsNZbBEKdsosbA+T+
LbhQZUkQxGsbjtC0pUKv8awgZO8=
=Eb8A
-----END PGP SIGNATURE-----
