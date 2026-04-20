-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2.1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libedit-dev, libquorum-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
Build-Depends-Indep: dh-sequence-python3, python3-dev, python3-dbus, python3-pyudev
Package-List:
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 e512e752e8ae003645f4a1e94d20cf2e5b05b7af 45012 lvm2_2.03.11-2.1ubuntu5.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 aae130e69d61f05b9c518fed7e5b0d566c12e1983efd21dcd5177bfe54c93cfc 45012 lvm2_2.03.11-2.1ubuntu5.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 c04e17edc948f3c38c4c9070c62b1d8c 45012 lvm2_2.03.11-2.1ubuntu5.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE4qlMxBx1Pex4dJYuxTfgBIBe5lcFAmdXBikACgkQxTfgBIBe
5leraBAAwp9p32S6WgipaibQFc1SUUlXElFFAe4JFGm/AVbMwr0ClsAyvgUFuNSB
MDzUPaGX1HXEsudSLkMDZlIF8QiYstDqD3O15IoICJnWWBItw9dMldMXz2seKWAI
kEkym984vTBdcBAr2PTslez1mAIWVVkcC957HYXRPwHFtzXaQrxMPczUAtyxr+Au
RkGEwGA6PNWjZ80MxyaUr+s8dSIuAu15ljMqTloU9ycQj85Ln27oBbqbwJrU8qYC
9OtzitTQU+5TPocAtuDJQznou8U8JiryuGvU9rysAsWndglFdZfduc3+OZMdrtAa
qPv/kqu4/FcXagHd0EOb8Q9qpvXFV+tJiOjq17HUDWFKpbyV+qDtrXt3JE1xjFIs
FF66tyzsHGoWGsslsXHfIt/Nv4Ftbj5esa2TZkDu5FUvWIM/HVgOcc4assYSmwV5
I3+9D77S2O0NF7SRnJlroBnBV4IH2n92tRgeDqgj542gkCg8EBm0qZj7CgwKXjLu
t2vUJMWYD6s9qI0d/sJMN1mxkZyM3JwtWp3D+MXm7bZopDD08zvW77GR0DxlA5zD
ZXA7Q4QWBcGWpoh9jRcsaKh0vhSUdTDdyN0i8bJ/XYeKS8S21RBAY9uRGddYq1UG
qqfnKoFYaWifTWeztH0XRXG/KlQG20FI+iOgY+bHRkvsG4QffTQ=
=twD4
-----END PGP SIGNATURE-----
