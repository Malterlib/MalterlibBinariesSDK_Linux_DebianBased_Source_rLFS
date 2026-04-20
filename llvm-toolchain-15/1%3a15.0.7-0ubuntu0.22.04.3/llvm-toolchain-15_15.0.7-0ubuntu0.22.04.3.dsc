-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: llvm-toolchain-15
Binary: clang-15, clang-tools-15, clang-format-15, clang-tidy-15, clangd-15, clang-15-doc, libclang1-15, libclang-15-dev, libclang-common-15-dev, libclang-cpp15, libclang-cpp15-dev, libfuzzer-15-dev, python3-clang-15, clang-15-examples, libllvm15, llvm-15-linker-tools, llvm-15, llvm-15-runtime, llvm-15-dev, llvm-15-tools, libllvm-15-ocaml-dev, llvm-15-doc, llvm-15-examples, lld-15, liblld-15, liblld-15-dev, lldb-15, liblldb-15, python3-lldb-15, liblldb-15-dev, libomp-15-dev, libomp5-15, libomp-15-doc, libc++1-15, libc++-15-dev, libc++abi1-15, libc++abi-15-dev, libclc-15, libclc-15-dev, libunwind-15, libunwind-15-dev, mlir-15-tools, libmlir-15, libmlir-15-dev, bolt-15, libbolt-15-dev
Architecture: any all
Version: 1:15.0.7-0ubuntu0.22.04.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/15
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b 15
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 10.0), cmake, ninja-build, chrpath, texinfo, sharutils, libelf-dev, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libxml2-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-base [amd64 arm64 armhf ppc64el riscv64 s390x] | ocaml-nox [amd64 arm64 armhf ppc64el riscv64 s390x], ocaml-findlib [amd64 arm64 armhf ppc64el riscv64 s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el riscv64 s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el riscv64 s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev, llvm-spirv-15 [amd64 arm64 armel armhf mips64el mipsel ppc64el riscv64 s390x] <!stage1>, spirv-tools [linux-any] | hello [!i386], libcurl4-dev, libgrpc++-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler-grpc [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], libprotobuf-dev [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x], protobuf-compiler [amd64 arm64 armel armhf mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x]
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
 7b12281c5a9e009d2bf2b3ef1de675a37740f5a2 138500556 llvm-toolchain-15_15.0.7.orig.tar.xz
 89cf076fc8f89518b7069c50f5c460ae7460644f 166524 llvm-toolchain-15_15.0.7-0ubuntu0.22.04.3.debian.tar.xz
Checksums-Sha256:
 083b8be0758dc7f80913c31718c2f3d00d1645c21aafcb29c4ad7819bad89e2f 138500556 llvm-toolchain-15_15.0.7.orig.tar.xz
 a7c11083336d5ace4e5086e7f7d868a25dcab54dbda22d941c5b5d68f09adeba 166524 llvm-toolchain-15_15.0.7-0ubuntu0.22.04.3.debian.tar.xz
Files:
 699cca707baa96826739a103818406e7 138500556 llvm-toolchain-15_15.0.7.orig.tar.xz
 8440abc75ee77deeeac0de464a7ef886 166524 llvm-toolchain-15_15.0.7-0ubuntu0.22.04.3.debian.tar.xz
Original-Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHSBAEBCgA8FiEEs16801xnF7wK3rCK7Ic6ztRocjwFAmSyIK0eHG5pc2hpdC5t
YWppdGhpYUBjYW5vbmljYWwuY29tAAoJEOyHOs7UaHI8r0wMANwLweJ03EbbjUvQ
IZgiihAJCEM0FZy+wLrFf7LPSq9YIu3WEmG+uRyNOaumMT9vynVEeTnc8Krb+fdQ
L1y0KtAXpPj/KzAPoTIMzhjDl7eZ+Cxps3Si6l7MNq1HYHBhbGc40SaJDnLWEdbX
2tf3UFgg/TeSkvsVypHF1xQmd9lQoW8yUM21CM8m2SUhlLNjPB2i20dew0pZgQY4
rMV8vJCf9ZpV8dfa90tHxjSeDEABdGR0OdqarytRNovjliiuKFZmmZ8oM8DgTu3s
3FeA4VO+l6yQeGjYNRS308X1nuullbKGP7wV1rhh/4eIgvx/rZVIlXUtYXGZHH2q
tTg8y/1io/z7WIsa7q8MvaRme0tb253trfUfS1kD6LmgQSkQZBuRk58yfT6Ay6hJ
BlXsmFMX7Xt5xBj2IhNWU3d1eLRLTJiY3IXGEVy4QnRRItU7apypZ7zbrKmwSv/g
6E4uYOof+N9KPJSZjDsRTwIHQX0Xa6Cm688eiez28QC/RZz1Lg==
=7Q+Y
-----END PGP SIGNATURE-----
