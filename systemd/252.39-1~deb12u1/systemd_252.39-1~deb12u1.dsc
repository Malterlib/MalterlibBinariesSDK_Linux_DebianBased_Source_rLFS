-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, libsystemd-shared, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-oomd, systemd-userdbd, systemd-homed, systemd-boot, systemd-boot-efi, systemd-resolved
Architecture: linux-any
Version: 252.39-1~deb12u1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, attr, bind9-dnsutils, bind9-host, bsdutils, build-essential, busybox-static, cron, cryptsetup-bin, cryptsetup-initramfs, dbus-user-session, dmeventd, dnsmasq-base, dosfstools, e2fsprogs, erofs-utils, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, jq, kbd, knot, knot-dnssecutils, knot-dnsutils, less, libc-dev, libc6-dev, libcap2-bin, libdw-dev, libelf-dev, libfido2-dev, liblz4-tool, libp11-kit-dev, libqrencode-dev, libtss2-dev, locales, locales-all, make, mtools, net-tools, netcat-openbsd, netlabel-tools, network-manager, openssl, perl, pkg-config, plymouth, policykit-1, polkitd, psmisc, python3, python3-colorama, python3-pexpect, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, screen, seabios, socat, squashfs-tools, strace, stress, swtpm, tpm2-tools, tree, vim-tiny, xkb-data, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), dh-exec, dh-package-notes, dh-sequence-installnss, dh-sequence-installsysusers, pkg-config, xsltproc <!nodoc>, docbook-xsl <!nodoc>, docbook-xml <!nodoc>, meson (>= 0.53.2), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf riscv64], libcap-dev, libcrypt-dev, libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:2.4) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 1.3.0), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-openssl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libfdisk-dev (>= 2.33), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), libtss2-dev <!stage1>, libfido2-dev <!stage1>, libp11-kit-dev <!stage1>, libssl-dev <!stage1>, libqrencode-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-jinja2:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev:native <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>, gawk <!nocheck>, fdisk <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd-shared deb libs optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-boot deb admin optional arch=amd64,i386,arm64,armhf,riscv64
 systemd-boot-efi deb admin optional arch=amd64,i386,arm64,armhf,riscv64
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-homed deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-oomd deb admin optional arch=linux-any
 systemd-resolved deb admin optional arch=linux-any
 systemd-standalone-sysusers deb admin optional arch=linux-any
 systemd-standalone-tmpfiles deb admin optional arch=linux-any
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 systemd-userdbd deb admin optional arch=linux-any profile=!stage1
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 0abad77a3d520d8f037125cf69834adefc14d4ad 12399886 systemd_252.39.orig.tar.gz
 89c3cb2d68fb5ec130ce1ea5247561d6b6b7e0be 171464 systemd_252.39-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 08a54a6c4d4cf969fc025eaa8922a55d6bc458100c242510b56c96e7d72af1c5 12399886 systemd_252.39.orig.tar.gz
 051881cd4cae832fd65b6f55d04bc84c398839c2c9128b5a5835740001ead7da 171464 systemd_252.39-1~deb12u1.debian.tar.xz
Files:
 25c6a008fdd062df14ae7b1907118c56 12399886 systemd_252.39.orig.tar.gz
 1ba312ba2895adf91a53bcc9ff2b1a02 171464 systemd_252.39-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEErCSqx93EIPGOymuRKGv37813JB4FAmhdblkRHGJsdWNhQGRl
Ymlhbi5vcmcACgkQKGv37813JB6DDA//XAer/jgvB1OOeRhWY21tTcXdps1C/c58
KqK+HEO0jJybsZMyKfE/EBk8gZ3WX5GAyFwb7LAr3d8ghHCjihm4b8XAmzs5CJbM
76NP8/nujvcWrZb1OwCnJanOJc4aqfr1vDMWM2m6CKxALuKJA80+DTaVR4S7ve4H
9zZAMlUj0jGT4+22uKNEVw/Q0A7oWIEoixtXDwBhKicvHmyCqUKQxVMOi+xGzRID
qOvnMteb4JdZfDceZEoLsyojA7qpY/yX9EEHHT/4a0rkehnxA1YEoLKzyPC2wOpM
/Iif7Yr5J5DvzOwcqhg72yl01zv663Ey7lAwGH4sJMODGakyUJdvMQzSXB+M5d8I
3fsqP8TQ8/5DkiuGna9eeW/DpYWlkGDwPpelAOhhr0GpXG6yycJ7ktzFUhol8YJY
Lgww6R1M3jLwRaj89hchgcjdAjJQa4KSEYH+8E9CJPzZGe1TW5TsQzFVOFKyp9z9
YGh/qwEktFGW6wttmS2nlXeMouxVISrd7zwTDrzVqhcrYkXnbCFVJrDsqirNX22R
AOBij3kMm0y140qMyLym6NDpbMg5+hclnoI1YefL6zchae8i+GdfFwb5GJTxuJlV
GxoqksqGDt4LsMtsOXUnnAiDix9t+VlT3GDFpDq2gXhYHyRCbZWURmHY5XSzDUBK
61QLHXTgjLc=
=4sy0
-----END PGP SIGNATURE-----
