-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 22.3.6-1+deb12u1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), directx-headers-dev (>= 1.602.0) [linux-amd64 linux-arm64], glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.107-4), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-ply, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-15-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-15-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-cpp15-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclc-15-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], wayland-protocols (>= 1.24), zlib1g-dev, libglvnd-core-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x], rustc [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], bindgen [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], llvm-spirv-15 [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libclc-15 [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libllvmspirvlib-15-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
Checksums-Sha1:
 c0852a8cfdab03a4cf955eaf7cb1014455073f12 27497916 mesa_22.3.6.orig.tar.gz
 839f934b6ca2471b8ec6a0132c12f3d5825bd07f 114035 mesa_22.3.6-1+deb12u1.diff.gz
Checksums-Sha256:
 737cb8e5d380ce1a0ad01fb8b74db7f27303435c353e753d2302e8cf3927bad2 27497916 mesa_22.3.6.orig.tar.gz
 23dd70fe39d81d66399c2a76ab7208a4364580f7b4aa749f7d7aba8bffb8696c 114035 mesa_22.3.6-1+deb12u1.diff.gz
Files:
 23612bce00d7ac7b0c33996c3c595b81 27497916 mesa_22.3.6.orig.tar.gz
 be25a0f3e5d09af10164a66f9a4d9fe6 114035 mesa_22.3.6-1+deb12u1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmQa1n8ACgkQy3AxZaiJ
hNy9OQ//WnLojk8/j6xGRGoHsin/E9m+X5DpVrxgf2jlhh6a/NZh7O9wdz2nxRdf
W4Yk1s2td5RoBF1SdDoG89CkEo1CFzpC2oozkmtaZcOg7ueBs8rFz2/qBGz3N8Oh
SkF6LAXvYLgu8Dxs89X+GGl8oOcqUWDheA2Rav2byIsmLx78gOpPTo5pKJB/q+rZ
zH9v0iz3S38Qn/z7/ahO4Fzp1tbz+UNKbucLB304FscBecvAzt6nTz7/kvpSBcVZ
3bvoqgjvIjj64ks5q0CvEEbEIF658raviq03tjUCNm4yqPI0gl9a4FRjMphTXqma
eCKXDl5Zh7Kp8h1DkoLwyypep1gfmvdHJI5H1YuFSkAkQFtL+h43zYoMax4wg9Fm
du/4Ei88vx4Ok4uGNXsqPRFKH8/ecZH5Peu8HIavqczUaVA4QqVMrBcSyDoGyRuq
AYCd8dN6npE9fkBGITTgYXXONC0xhgl+dKW0rN+8lPyL1z2/7lETzNl+IHqUt2lv
iINQjToYN7TDudb7jshf7T/WeeK5Hf/l7DfcW7Fd7wXe0KKiO/XlTFpxRDCfqQIW
UnAarqu55IAIBJBAJFhu68iwwPY9idNCTUZTMobJ5zAJT/f8mcQgkPevl1fro7vc
tQjRWOlm5aADi6F2tF0tQFcH0ZPr/DiOUSDs1IzQ56Cejtp+ClU=
=mwqF
-----END PGP SIGNATURE-----
