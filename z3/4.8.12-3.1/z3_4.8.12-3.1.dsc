-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: z3
Binary: z3, libz3-4, libz3-dev, python3-z3, libz3-java, libz3-jni
Architecture: any
Version: 4.8.12-3.1
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Fabian Wolff <fabi.wolff@arcor.de>
Homepage: https://github.com/Z3Prover/z3
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/z3
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/z3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3
Build-Depends: debhelper-compat (= 13), dh-python, python3, cmake, libsimde-dev, javahelper [!hppa !hurd-i386 !m68k !sh4] <!nojava>, default-jdk [!hppa !hurd-i386 !m68k !sh4] <!nojava>
Package-List:
 libz3-4 deb libs optional arch=any
 libz3-dev deb libdevel optional arch=any
 libz3-java deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 libz3-jni deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 python3-z3 deb python optional arch=any
 z3 deb science optional arch=any
Checksums-Sha1:
 f4443c6beedb46e8a0785529b477b2f811901cc3 4803435 z3_4.8.12.orig.tar.gz
 bac6eb0fea1ed8ca07661efc29cdbfb08c3a02b8 10420 z3_4.8.12-3.1.debian.tar.xz
Checksums-Sha256:
 e3aaefde68b839299cbc988178529535e66048398f7d083b40c69fe0da55f8b7 4803435 z3_4.8.12.orig.tar.gz
 5bb616648de1d82f5563377e1640e59dd653b6beac3b6513358362e5dbd925fb 10420 z3_4.8.12-3.1.debian.tar.xz
Files:
 73fd07d094685039b03aed9e38040d13 4803435 z3_4.8.12.orig.tar.gz
 632052111a73db41cad36b663acc1d58 10420 z3_4.8.12-3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEEKo6AUFxIYphDDdCTf3YGpEXcqA4FAmPaeLYQHG1hZm1AZGVi
aWFuLm9yZwAKCRB/dgakRdyoDp58D/0QzhTJZFmvNF7zDafufYOVQjlXnSFwqRWR
qIca0cKCXmOtK1YpQ88YDLosA4gZO8E+v7tdagt4aFS8BWPiBkdhU8S4i6kHlOF2
YFVP16I2tXSsWLGCgTUVYPdMj7FysUTLnoj1aGz2YuxcM6RIBNxrYzIM8f26+90F
NLlZDLCliql/elmzEJJxb6FZen02r4tO1VQB6vgQTcUzYzmByv5640pCvEEZFfLd
OxzLtYKMcdogRiLmEM5DS7XuCGk/1EMq3s2v0j9UNPv2K/GVj3l1S6t9Qdw+eFLj
aRLYCmjsqC5vSfdidiOGZRl7HWeDIELMzrDPyqI9SsRgROSGC1FWmK/vPex9X3ih
3H5zwSKrIyIbNo9skDSgdXcYEOGp456YrJwD5Z9N40XGSyiv2L58MzPTnUG7/vVM
D0/C4MEYMeutDPqRdvvK95TulPvAKAu0IzpchZ9OSRE9rAL1BzJg/U2Mg3YJjWe/
ezcUJ2njmot22sveEPJFPomM8JF4CpIE/FcCWOf4Fzmp2Tr31kNwFq8OFlZH68WH
eWrKRSJKeWr9EQiFe1jOfLpDN0+Y2cT78nCdlS5YNzBulraLEmo+7BCJUxi5IeZ5
IBU+Tw28DIjLL1/9hLhYmDeDFpVBy9fnEdqBgdHuinzfRzMYUqOJ4k7GL8zTbfIh
2rFtYWz8gw==
=JeO4
-----END PGP SIGNATURE-----
