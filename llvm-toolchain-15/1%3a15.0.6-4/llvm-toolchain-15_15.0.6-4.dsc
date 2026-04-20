-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: llvm-toolchain-15
Binary: clang-15, clang-tools-15, clang-format-15, clang-tidy-15, clangd-15, clang-15-doc, libclang1-15, libclang-15-dev, libclang-common-15-dev, libclang-cpp15, libclang-cpp15-dev, libfuzzer-15-dev, python3-clang-15, clang-15-examples, libllvm15, llvm-15-linker-tools, llvm-15, llvm-15-runtime, llvm-15-dev, llvm-15-tools, libllvm-15-ocaml-dev, llvm-15-doc, llvm-15-examples, lld-15, liblld-15, liblld-15-dev, lldb-15, liblldb-15, python3-lldb-15, liblldb-15-dev, libomp-15-dev, libomp5-15, libomp-15-doc, libc++1-15, libc++-15-dev, libc++abi1-15, libc++abi-15-dev, libclc-15, libclc-15-dev, libunwind-15, libunwind-15-dev, mlir-15-tools, libmlir-15, libmlir-15-dev, bolt-15, libbolt-15-dev
Architecture: any all
Version: 1:15.0.6-4
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/15
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 15
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 10.0), cmake, ninja-build, chrpath, texinfo, sharutils, libelf-dev, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libxml2-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-base [amd64 arm64 armhf ppc64el riscv64 s390x] | ocaml-nox [amd64 arm64 armhf ppc64el riscv64 s390x], ocaml-findlib [amd64 arm64 armhf ppc64el riscv64 s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el riscv64 s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el riscv64 s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev, llvm-spirv-15 [amd64 arm64 armel armhf mips64el mipsel ppc64el riscv64 s390x] <!stage1> | llvm-spirv-14 [amd64 arm64 armel armhf mips64el mipsel ppc64el riscv64 s390x] <!stage1> | hello [!i386], spirv-tools [linux-any] | hello [!i386], libcurl4-dev, libgrpc++-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler-grpc [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], libprotobuf-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x]
Build-Conflicts: oprofile
Package-List:
 bolt-15 deb devel optional arch=amd64
 clang-15 deb devel optional arch=any
 clang-15-doc deb doc optional arch=all
 clang-15-examples deb doc optional arch=any
 clang-format-15 deb devel optional arch=any
 clang-tidy-15 deb devel optional arch=any
 clang-tools-15 deb devel optional arch=any
 clangd-15 deb devel optional arch=any
 libbolt-15-dev deb libdevel optional arch=amd64
 libc++-15-dev deb libdevel optional arch=any
 libc++1-15 deb libs optional arch=any
 libc++abi-15-dev deb libdevel optional arch=any
 libc++abi1-15 deb libs optional arch=any
 libclang-15-dev deb libdevel optional arch=any
 libclang-common-15-dev deb libdevel optional arch=any
 libclang-cpp15 deb libs optional arch=any
 libclang-cpp15-dev deb libdevel optional arch=any
 libclang1-15 deb libs optional arch=any
 libclc-15 deb libs optional arch=all
 libclc-15-dev deb libdevel optional arch=all
 libfuzzer-15-dev deb libdevel optional arch=linux-any
 liblld-15 deb libs optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblld-15-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblldb-15 deb libs optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 liblldb-15-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 libllvm-15-ocaml-dev deb ocaml optional arch=amd64,arm64,armhf,ppc64el,s390x,riscv64
 libllvm15 deb libs optional arch=any
 libmlir-15 deb libs optional arch=any
 libmlir-15-dev deb libdevel optional arch=any
 libomp-15-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp-15-doc deb doc optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp5-15 deb devel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-15 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-15-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 lld-15 deb devel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 lldb-15 deb devel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 llvm-15 deb devel optional arch=any
 llvm-15-dev deb devel optional arch=any
 llvm-15-doc deb doc optional arch=all
 llvm-15-examples deb doc optional arch=all
 llvm-15-linker-tools deb devel optional arch=any
 llvm-15-runtime deb devel optional arch=any
 llvm-15-tools deb devel optional arch=any
 mlir-15-tools deb devel optional arch=any
 python3-clang-15 deb python optional arch=any
 python3-lldb-15 deb python optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
Checksums-Sha1:
 221ae744f9c8b14973e7e0306cccc0ecad7a62f0 136794284 llvm-toolchain-15_15.0.6.orig.tar.xz
 d51f5c8c306f01b50efa8138341924afcd662359 163088 llvm-toolchain-15_15.0.6-4.debian.tar.xz
Checksums-Sha256:
 076ac9fe372b3141b4fcbee80abfae34f9574fdb959cd8d14a7fd3f39ff89399 136794284 llvm-toolchain-15_15.0.6.orig.tar.xz
 78f1e31b1d615755175b1d2d4e8427cecf2fd55a78b42b2fa7f98b538cfed7b5 163088 llvm-toolchain-15_15.0.6-4.debian.tar.xz
Files:
 e8df73cc4a4c696801b85ccebd5eace7 136794284 llvm-toolchain-15_15.0.6.orig.tar.xz
 cffb4c379b864c264ba6a375df3a3a1c 163088 llvm-toolchain-15_15.0.6-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg21mU05vsTRqVzPfmUo2nUvG+EFAmOx5+4ACgkQfmUo2nUv
G+FIZw//eqRKtrwZA5Ve7vGpzAx1lXDgKl5buvUNS9usSn1hd4UAmqvNyP3wbWll
taFwpH+D6N6bTf1a040cXTQSc/6jveKbuhZHjjyqivtton5F4/WBr7w3LNNIaWwJ
UOJD3kJksTA6fL81hTzpvJoihNkYGtqou4ry2z7w0gbOsLSbkXYTLmwj6rKBLced
Hkvfda93pUlGD2+xnFqLYnvYx3RHvta1f1nsh94T9G0g1sC5intrJwNiR9sOjo4G
UagC0Xa1kSge4Fw6gGeBDO9Yc7YwbH9mEgVx9+nYuPSqHcHpiE0ZgaldwsWlf73R
VkNGaHLKxG8w6uvDtDUFrfZbfcSkrDvjMTN3I29xFbcHWaZ+cEQnMq8BDQnat5tj
NZQEB5HVMbI5uyZFw2hf9ZTrpQY1vzW9uyRjM9/1T/xdU27ixxBOlEyIesTWhOQM
cG6A/mq4UObmz321EDqMsWkZu1CiSf3xfyXEyGJ5GJv8HcOhG53y7jk12sTSM7/Y
DvzTuZDHfg21Fx3jTVmKo3lJ1v4ceKUdQ/Y1oJMyJGJ8WunqYn36KWoGlY0ZKudQ
HpKQ0KJDEXbV9hEpByDWji9ONyt/n1adxjI9sGsDvYH0q4AN/TST1ZtuYwRRNRjh
jRhsB3gSfdxiOrx+7TSHO5nxor0CSXPPNyJSSfS0YmmK14F3Hdk=
=jJO0
-----END PGP SIGNATURE-----
