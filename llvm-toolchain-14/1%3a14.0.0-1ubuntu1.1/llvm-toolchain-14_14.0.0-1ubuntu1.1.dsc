-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: llvm-toolchain-14
Binary: clang-14, clang-tools-14, clang-format-14, clang-tidy-14, clangd-14, clang-14-doc, libclang1-14, libclang-14-dev, libclang-common-14-dev, libclang-cpp14, libclang-cpp14-dev, libfuzzer-14-dev, python3-clang-14, clang-14-examples, libllvm14, llvm-14-linker-tools, llvm-14, llvm-14-runtime, llvm-14-dev, llvm-14-tools, libllvm-14-ocaml-dev, llvm-14-doc, llvm-14-examples, lld-14, liblld-14, liblld-14-dev, lldb-14, liblldb-14, python3-lldb-14, liblldb-14-dev, libomp-14-dev, libomp5-14, libomp-14-doc, libc++1-14, libc++-14-dev, libc++abi1-14, libc++abi-14-dev, libclc-14, libclc-14-dev, libunwind-14, libunwind-14-dev, mlir-14-tools, libmlir-14, libmlir-14-dev
Architecture: any all
Version: 1:14.0.0-1ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/14
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 14
Testsuite: autopkgtest
Testsuite-Triggers: binfmt-support, build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 10.0), cmake, ninja-build, chrpath, texinfo, sharutils, libelf-dev, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libxml2-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-base [amd64 arm64 armhf ppc64el riscv64 s390x] | ocaml-nox [amd64 arm64 armhf ppc64el riscv64 s390x], ocaml-findlib [amd64 arm64 armhf ppc64el riscv64 s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el riscv64 s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el riscv64 s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev, llvm-spirv [amd64 arm64 armel armhf mips64el mipsel ppc64el s390x] <!stage1> | hello [!i386], spirv-tools [linux-any] | hello [!i386], libgrpc++-dev [!i386], libprotobuf-dev [!i386], protobuf-compiler [!i386], protobuf-compiler-grpc [!i386]
Build-Conflicts: oprofile
Package-List:
 clang-14 deb devel optional arch=any
 clang-14-doc deb doc optional arch=all
 clang-14-examples deb doc optional arch=any
 clang-format-14 deb devel optional arch=any
 clang-tidy-14 deb devel optional arch=any
 clang-tools-14 deb devel optional arch=any
 clangd-14 deb devel optional arch=any
 libc++-14-dev deb libdevel optional arch=any
 libc++1-14 deb libs optional arch=any
 libc++abi-14-dev deb libdevel optional arch=any
 libc++abi1-14 deb libs optional arch=any
 libclang-14-dev deb libdevel optional arch=any
 libclang-common-14-dev deb libdevel optional arch=any
 libclang-cpp14 deb libs optional arch=any
 libclang-cpp14-dev deb libdevel optional arch=any
 libclang1-14 deb libs optional arch=any
 libclc-14 deb libs optional arch=all
 libclc-14-dev deb libdevel optional arch=all
 libfuzzer-14-dev deb libdevel optional arch=linux-any
 liblld-14 deb libs optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblld-14-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblldb-14 deb libs optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 liblldb-14-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 libllvm-14-ocaml-dev deb ocaml optional arch=amd64,arm64,armhf,ppc64el,s390x,riscv64
 libllvm14 deb libs optional arch=any
 libmlir-14 deb libs optional arch=any
 libmlir-14-dev deb libdevel optional arch=any
 libomp-14-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp-14-doc deb doc optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp5-14 deb devel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-14 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-14-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 lld-14 deb devel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 lldb-14 deb devel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 llvm-14 deb devel optional arch=any
 llvm-14-dev deb devel optional arch=any
 llvm-14-doc deb doc optional arch=all
 llvm-14-examples deb doc optional arch=all
 llvm-14-linker-tools deb devel optional arch=any
 llvm-14-runtime deb devel optional arch=any
 llvm-14-tools deb devel optional arch=any
 mlir-14-tools deb devel optional arch=any
 python3-clang-14 deb python optional arch=any
 python3-lldb-14 deb python optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
Checksums-Sha1:
 e60cf292eeed5a53518b65d88ce68c5a4350f3be 129745012 llvm-toolchain-14_14.0.0.orig.tar.xz
 8447e9844012df7f81b1ca4573cf3b5cebc38851 154536 llvm-toolchain-14_14.0.0-1ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 10a19af09e7ddc2eef267304de97abc0394e0d0fe2a67f3a1aca7461cc1b0655 129745012 llvm-toolchain-14_14.0.0.orig.tar.xz
 7abf2e6fc7b7522b8d5f49d264ecf8b68c6fc8d53af04b47d17305d0574569ea 154536 llvm-toolchain-14_14.0.0-1ubuntu1.1.debian.tar.xz
Files:
 d8c0187d1ef55f93daa01cd1c5eae601 129745012 llvm-toolchain-14_14.0.0.orig.tar.xz
 8cc03100df15acf39dfdc61943db02cb 154536 llvm-toolchain-14_14.0.0-1ubuntu1.1.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHSBAEBCgA8FiEEs16801xnF7wK3rCK7Ic6ztRocjwFAmSyIIQeHG5pc2hpdC5t
YWppdGhpYUBjYW5vbmljYWwuY29tAAoJEOyHOs7UaHI8KnkMAKC6LUfNIsz5GK6L
M3gpL1zgAF+sUEdDdnyevoAIUBquLjX10Pmlc9XtY3Spx7oMH7OMD2u5mLqb+PWy
CaJm4gRMfHp4y8gbJtXQ0tJnM23gW/9uc2QJyBkhLzsu4R9qHkis7LqoyeqoWGF7
LinrcJN7ESJLiNr808+n5aWfPRPazgPfam/oKemcr+ZGANRRMMNEIVQ/WjnJXK59
JkRmf0JCmEvFNqq6Y7FMzx4QoW7Lf/RkWqI+SFtmPQeGpOS6f+g43frQ3NGSndAA
lc81GOZfznYZqD8cqQCitOuZCd5beoT6NhmgtCf82Z079bsgjU5FM0tnOFBqTZTz
ss7OzKElnf+qu8LVqdWKg2JAOef2JUGl082MTd9v5St9UsaVn7myb09okKwjMx/D
7EI4ei5c9lvkb5fBSPeN9tVjtO7sF8KQkF8Eks1rUEIk+yfLAxrKnBKujTQfn6p6
wyT4P3nYAfe0SEz+K8irCp+hh72VIzmd9N0cqcgTT52yO3FcCw==
=B6uK
-----END PGP SIGNATURE-----
