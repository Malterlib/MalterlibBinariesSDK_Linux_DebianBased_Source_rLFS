-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-14
Binary: clang-14, clang-tools-14, clang-format-14, clang-tidy-14, clangd-14, clang-14-doc, libclang1-14, libclang-14-dev, libclang-common-14-dev, libclang-rt-14-dev, libclang-rt-14-dev-wasm32, libclang-rt-14-dev-wasm64, libpolly-14-dev, libclang-cpp14, libclang-cpp14-dev, libfuzzer-14-dev, python3-clang-14, clang-14-examples, libllvm14, llvm-14-linker-tools, llvm-14, llvm-14-runtime, llvm-14-dev, llvm-14-tools, libllvm-14-ocaml-dev, llvm-14-doc, llvm-14-examples, lld-14, liblld-14, liblld-14-dev, lldb-14, liblldb-14, python3-lldb-14, liblldb-14-dev, libomp-14-dev, libomp5-14, libomp-14-doc, libc++1-14, libc++-14-dev, libc++-14-dev-wasm32, libc++abi1-14, libc++abi-14-dev, libc++abi-14-dev-wasm32, libclc-14, libclc-14-dev, libunwind-14, libunwind-14-dev, mlir-14-tools, libmlir-14, libmlir-14-dev
Architecture: any all
Version: 1:14.0.6-12
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/14
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 14
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 10.0), cmake, ninja-build, chrpath, texinfo, sharutils, libelf-dev, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libxml2-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, ocaml-base [amd64 arm64 armhf ppc64el riscv64 s390x] | ocaml-nox [amd64 arm64 armhf ppc64el riscv64 s390x], ocaml-findlib [amd64 arm64 armhf ppc64el riscv64 s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el riscv64 s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el riscv64 s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev, llvm-spirv-14 [amd64 arm64 armel armhf mips64el mipsel ppc64el riscv64 s390x] <!stage1> | hello [!i386], spirv-tools [linux-any] | hello [!i386], wasi-libc | hello [!i386], libcurl4-dev, libgrpc++-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler-grpc [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], libprotobuf-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x]
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
 libc++-14-dev-wasm32 deb libdevel optional arch=all
 libc++1-14 deb libs optional arch=any
 libc++abi-14-dev deb libdevel optional arch=any
 libc++abi-14-dev-wasm32 deb libdevel optional arch=all
 libc++abi1-14 deb libs optional arch=any
 libclang-14-dev deb libdevel optional arch=any
 libclang-common-14-dev deb libdevel optional arch=all
 libclang-cpp14 deb libs optional arch=any
 libclang-cpp14-dev deb libdevel optional arch=any
 libclang-rt-14-dev deb libdevel optional arch=any
 libclang-rt-14-dev-wasm32 deb libdevel optional arch=all
 libclang-rt-14-dev-wasm64 deb libdevel optional arch=all
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
 libpolly-14-dev deb libdevel optional arch=any
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
 85ec2f0bb9865cbb9978394b1a02b545f4ff07b1 129761992 llvm-toolchain-14_14.0.6.orig.tar.xz
 a8222276100cfc38f2e43558f0139b3717c6a710 162032 llvm-toolchain-14_14.0.6-12.debian.tar.xz
Checksums-Sha256:
 d9bce5f42381d781e273c724db1ab0acd66259bf2782b79891664dbf1953d22c 129761992 llvm-toolchain-14_14.0.6.orig.tar.xz
 1b5ee7cc3f97e1615bae9573de435e751974c2ec3a878e196bb31e14ff54385c 162032 llvm-toolchain-14_14.0.6-12.debian.tar.xz
Files:
 64122dfab8d3e1bb6a7d8361ba7127cf 129761992 llvm-toolchain-14_14.0.6.orig.tar.xz
 b8f4f01ed4a1f20c4cfe2a415bcf27d1 162032 llvm-toolchain-14_14.0.6-12.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmPvbB0ACgkQ808JdE6f
XdmMJQ/9H6SBM7h8m63JX5wfXRcxuY3tXb6xf0nNhr3bYIFACbNIdUxT+nD7mFbt
/03A53awf33hWYrrCopQoUruJCdVLL4cImVKSXW+XFfz8A5oR2y2dnil/sZoXBrr
adCRMMoFRgtkLPne/+czbVovxp1qQzgIqNo8S+rGg09rkRXcBtTYMFQJPZOMXjzi
z+yPXIQQ0ZMuoMIspdREsEsxUmpz2r8fR4p9WIxOFTiCbkhYMLYOpFFakajbcnAo
2wTNCQQYIZDhJvV2ZMV5Se724nJrYvzTXZ0ejfdQTtURNC21vZ2Dng+LH218s+OX
jGju6GSCD7CwwEgZnqKRVNjhURYb6tHsgKZgYPMNY77W9G547BIJ8kfoWB+2gIZv
GwSd8eQeuzA3K64VpsW5qyOSjWgplelcOz01Kdr1wwaZlxJ4uDCjchQhUcaBbG39
5BPvpLnSrpQukdljCmkiJmdu5qpBJxjLjh3zCE6E5fUhoyIj5H+fZs07gbH8uyJM
hOnZ9GqsDehvP1CFOeE8y8jXYAa0qJbHK8fu836b1GGmb/AroNBR1L6f09yxipGp
5TxG3nXRyWEIP1VqsBuL59zR7C1iqx2tSperTMiobWwPA0k80fcaUrX8cCRhZ3Wp
IOcPSXhWDuPiotG3N/iclvZEyQ6GkOmhejPJ9nNnQZl1eyUyQXc=
=B7yu
-----END PGP SIGNATURE-----
