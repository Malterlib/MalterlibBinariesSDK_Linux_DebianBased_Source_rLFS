-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: postgresql-15
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-15, postgresql-client-15, postgresql-server-dev-15, postgresql-doc-15, postgresql-plperl-15, postgresql-plpython3-15, postgresql-pltcl-15
Architecture: any all
Version: 15.16-0+deb12u1
Maintainer: Debian PostgreSQL Maintainers <team+postgresql@tracker.debian.org>
Uploaders: Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/postgresql/postgresql
Vcs-Git: https://salsa.debian.org/postgresql/postgresql.git -b 15-bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, debhelper, fakeroot, hunspell-en-us, iproute2, locales-all, logrotate, netcat-openbsd, perl, procps
Build-Depends: autoconf, bison, clang [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !powerpc !riscv64 !s390x !sh4 !sparc64 !x32], debhelper-compat (= 13), dh-exec (>= 0.13~), docbook-xml, docbook-xsl (>= 1.77), dpkg-dev (>= 1.16.1~), flex, gdb <!nocheck>, gettext, libicu-dev, libio-pty-perl <!nocheck>, libipc-run-perl <!nocheck>, libkrb5-dev, libldap2-dev, liblz4-dev, libpam0g-dev | libpam-dev, libperl-dev, libreadline-dev, libselinux1-dev [linux-any], libssl-dev, libsystemd-dev [linux-any], libxml2-dev, libxml2-utils, libxslt1-dev, libzstd-dev (>= 1.4.0) <!pkg.postgresql.nozstd>, llvm-dev [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !powerpc !riscv64 !s390x !sh4 !sparc64 !x32], lz4 | liblz4-tool, mawk, perl (>= 5.8), pkg-config, postgresql-common (>= 233~), python3-dev, systemtap-sdt-dev, tcl-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev, zstd (>= 1.4.0) <!pkg.postgresql.nozstd>
Package-List:
 libecpg-compat3 deb libs optional arch=any
 libecpg-dev deb libdevel optional arch=any
 libecpg6 deb libs optional arch=any
 libpgtypes3 deb libs optional arch=any
 libpq-dev deb libdevel optional arch=any
 libpq5 deb libs optional arch=any
 postgresql-15 deb database optional arch=any
 postgresql-client-15 deb database optional arch=any
 postgresql-doc-15 deb doc optional arch=all profile=!nodoc profile:v1=!nodoc
 postgresql-plperl-15 deb database optional arch=any
 postgresql-plpython3-15 deb database optional arch=any
 postgresql-pltcl-15 deb database optional arch=any
 postgresql-server-dev-15 deb libdevel optional arch=any
Checksums-Sha1:
 85494a48fcdeaf8a101af33599b4c93ceb244ab3 23350381 postgresql-15_15.16.orig.tar.bz2
 bbdec3bbc99582e2e5421fa3274edf51ba59edda 30176 postgresql-15_15.16-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 695ee29a77be1f5010e10f3667696f29871587f7aa311eadc1f809bea287cf48 23350381 postgresql-15_15.16.orig.tar.bz2
 4e9b1eb2567f9ee11512cdb490d77372526a43cccf8970e9ee5b6cc83da2854f 30176 postgresql-15_15.16-0+deb12u1.debian.tar.xz
Files:
 c42ad5b6c1f8ba6164630dc88b8d6741 23350381 postgresql-15_15.16.orig.tar.bz2
 da431c729cef488b2f9c985f08b31bf1 30176 postgresql-15_15.16-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXEj+YVf0kXlZcIfGTFprqxLSp64FAmmLUrwACgkQTFprqxLS
p66ibw/+PILNi63lQpLZ/dnTE3mpUAUeZS9rWVSqPU7minBhqOJ6Ukt+ZOhxfVrX
OtHuSgaqzNRStfqfXWCA0zQva9qbZFmErHnTYnoAuFTPvKhPuXrZpWkInMF3bJfx
c1hphbSQwGfcZ3tf8pz+CTOH7Mx3DP+xAN4HWeyfCOLcO8IErk5guC9eYYgh+dWc
Ydm1cT/m4kULQK6fYz5gKB1tnnncxb5qW+WFMb5Ib9SDyZHEYnmW1qmgOw6TG1l6
NRxqt6wNhu5a9mePCzXzIKkkLNoYXIjXKR3UlNYCSO5aawRfUyjMlR4ukMAC03jw
o+3dJv358a4/J82vnXwrHh1XO20BIUOVoCTrO0RiJaEK0sUHOujsKKqEbjOzPkln
jlLn4uIvH3FhN0ov7tgXiaqFE8m+OwJHk59EShGaeaHMVC2bi7G45SLemH25wH0k
Y0znWAXAmt68+vFhQozUKw1peU8RukiqwLbSOWzAgKE/oPbQ+0svyAT672w3+ApB
OeFWEOxine3ep1CQlWoKSlv5XK50lVWDBbLKtqigfsOhW4BlwzgH29HzgptYnk6r
S1rGwucFSZ18s1eXkVtCtdk9T4X35RiX6nPDgcS/0qXRs4WqRjusnueW/6U9HTJ7
89qqj+DHwUaYHQ1dSVsnjzqmsNNol3UxSj9tYk/r3qg6L+dvYIQ=
=HwqC
-----END PGP SIGNATURE-----
