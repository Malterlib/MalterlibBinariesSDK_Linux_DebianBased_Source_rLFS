-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-5.15.0, linux-headers-5.15.0-176, linux-tools-common, linux-tools-5.15.0-176, linux-cloud-tools-common, linux-cloud-tools-5.15.0-176, linux-tools-host, linux-libc-dev, linux-doc, linux-image-unsigned-5.15.0-176-generic, linux-modules-5.15.0-176-generic, linux-modules-extra-5.15.0-176-generic, linux-headers-5.15.0-176-generic, linux-image-unsigned-5.15.0-176-generic-dbgsym, linux-tools-5.15.0-176-generic, linux-cloud-tools-5.15.0-176-generic, linux-buildinfo-5.15.0-176-generic, linux-modules-iwlwifi-5.15.0-176-generic, linux-image-unsigned-5.15.0-176-generic-64k, linux-modules-5.15.0-176-generic-64k, linux-modules-extra-5.15.0-176-generic-64k, linux-headers-5.15.0-176-generic-64k, linux-image-unsigned-5.15.0-176-generic-64k-dbgsym, linux-tools-5.15.0-176-generic-64k, linux-cloud-tools-5.15.0-176-generic-64k, linux-buildinfo-5.15.0-176-generic-64k, linux-modules-iwlwifi-5.15.0-176-generic-64k, linux-image-unsigned-5.15.0-176-generic-lpae,
 linux-modules-5.15.0-176-generic-lpae, linux-modules-extra-5.15.0-176-generic-lpae, linux-headers-5.15.0-176-generic-lpae, linux-image-unsigned-5.15.0-176-generic-lpae-dbgsym, linux-tools-5.15.0-176-generic-lpae, linux-cloud-tools-5.15.0-176-generic-lpae, linux-buildinfo-5.15.0-176-generic-lpae,
 linux-modules-iwlwifi-5.15.0-176-generic-lpae
Architecture: all amd64 armhf arm64 ppc64el s390x i386 riscv64
Version: 5.15.0-176.186
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/jammy
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bison <!stage1>, cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64 ppc64el s390x] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libtool <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64 armhf ppc64el] <!stage1>, makedumpfile [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64 armhf ppc64el s390x riscv64] | dwarves (>= 1.21) [amd64 arm64 armhf ppc64el s390x riscv64] <!stage1>, pkg-config <!stage1>, python3-dev <!stage1>, rsync <!stage1>, uuid-dev <!stage1>, zstd [amd64 s390x] <!stage1>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, docbook-utils <!stage1>, dvipng <!stage1>, fig2dev <!stage1>, fontconfig <!stage1>, fonts-noto-cjk <!stage1>, ghostscript <!stage1>, graphviz <!stage1>, imagemagick <!stage1>, latexmk <!stage1>, librsvg2-bin <!stage1>, python3-docutils <!stage1>, python3-sphinx <!stage1>, python3-sphinx-rtd-theme <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-5.15.0-176-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.15.0-176-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-buildinfo-5.15.0-176-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.15.0-176 deb devel optional arch=amd64,armhf profile=!stage1
 linux-cloud-tools-5.15.0-176-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.15.0-176-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-cloud-tools-5.15.0-176-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-5.15.0-176 deb devel optional arch=all profile=!stage1
 linux-headers-5.15.0-176-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.15.0-176-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-5.15.0-176-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.15.0-176-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.15.0-176-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-5.15.0-176-generic-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-5.15.0-176-generic-dbgsym deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.15.0-176-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.15.0-176-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-libc-dev deb devel optional arch=amd64,armhf,arm64,i386,ppc64el,riscv64,s390x
 linux-modules-5.15.0-176-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.15.0-176-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-5.15.0-176-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.15.0-176-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.15.0-176-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-extra-5.15.0-176-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-iwlwifi-5.15.0-176-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-iwlwifi-5.15.0-176-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-iwlwifi-5.15.0-176-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-source-5.15.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.15.0-176 deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.15.0-176-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.15.0-176-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-tools-5.15.0-176-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-tools-host deb kernel optional arch=all profile=!stage1
Checksums-Sha1:
 01961045127c21f8a9dbaa9e7705dbb9e4cffbaa 194969557 linux_5.15.0.orig.tar.gz
 907d9d528959b1b979f1068ecb8ec33bafd08e83 12779535 linux_5.15.0-176.186.diff.gz
Checksums-Sha256:
 4d7908da75ad50a70a0141721e259c2589b7bdcc317f7bd885b80c2ffa689211 194969557 linux_5.15.0.orig.tar.gz
 ac0725cd592325a7f36b404390fdc056e8d423492949bbcb54edb428a2083c1e 12779535 linux_5.15.0-176.186.diff.gz
Files:
 cd30827a862b74fe1e5174e6aee8e534 194969557 linux_5.15.0.orig.tar.gz
 cc03b604a7c86f3b308a3721f3499361 12779535 linux_5.15.0-176.186.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE2118yvOZTjOV2k0+6Gdd7svuzqMFAmmz7J8ACgkQ6Gdd7svu
zqNTpRAAyP0/+Euo8wHKZgNuD+9slHweHpKsQ2mPJl9RqSodGmurxyUwSOpeeFU5
2l+sNyCVx9mlIfauCo05wYQ6/IxwhRJXGoFkx8NJjUyfQtaD/axvQ5Yoc63rcr73
neqHlfC3F1uHfUGLJEeNmQws0nsgNM3fLWzgiBdKPLohp1+DonYwQnu40kmk49ds
S+jIFwKHWhpw7IsdOTqvJO7bkIBoA6X3CN+t4GgMuqq9xLR79W6o12AIA7nbpwt2
i2/8lXvsXChAIid69WLRukmWPooV/i36zfjdNBTJ3BUsZHVdqnxEO6Z9+/vqZJVl
5TY4EfCHnGB3kGqPvWcgEJEeBj6slZWCtqiXWLETE32GZSnVHGRRsdiXnOleULjI
76zqNG6C+XqCz7uiKzo/MT6IjuGoK6+p2i1Kf0J0qojZ4nwOh6NQ1KKueh1E9zja
cDS70OCfcWm07PK4izuaG545pxWKlnvE1HHWuwC3d+HOplZYHMYZxE6+2Uc/tjGb
oS7TnfyHOtDxYRdZeyt8DjHx5JtKI6FtfI+DVDKKVQMNOuTOmtQO4dkyfE59otQP
/lE+Q4W3d/iD0P22a3cfYWvF9yhyxs9fhIQTahkGTPh9vB58vRXkYcSkp/p4XNDY
oK72VXSOLn58way3u6B6kzbFbEMLuV5/kXzaMcIj7mofsgyBHaU=
=ZjVL
-----END PGP SIGNATURE-----
