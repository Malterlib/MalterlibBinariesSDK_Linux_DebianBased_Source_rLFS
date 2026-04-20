-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: postgresql-14
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-14, postgresql-client-14, postgresql-server-dev-14, postgresql-doc-14, postgresql-plperl-14, postgresql-plpython3-14, postgresql-pltcl-14
Architecture: any all
Version: 14.22-0ubuntu0.22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>,
Homepage: http://www.postgresql.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/postgresql/postgresql
Vcs-Git: https://salsa.debian.org/postgresql/postgresql.git -b 14
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, hunspell-en-us, locales, logrotate, net-tools, netcat-openbsd, perl
Build-Depends: autoconf, bison, clang [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !powerpc !riscv64 !s390x !sh4 !sparc64 !x32], debhelper-compat (= 13), dh-exec (>= 0.13~), docbook-xml, docbook-xsl (>= 1.77), dpkg-dev (>= 1.16.1~), flex, gdb <!nocheck>, gettext, libicu-dev, libio-pty-perl <!nocheck>, libipc-run-perl <!nocheck>, libkrb5-dev, libldap2-dev, liblz4-dev, libpam0g-dev | libpam-dev, libperl-dev, libreadline-dev, libselinux1-dev [linux-any], libssl-dev, libsystemd-dev [linux-any], libxml2-dev, libxml2-utils, libxslt1-dev, llvm-dev [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m68k !powerpc !riscv64 !s390x !sh4 !sparc64 !x32], mawk, perl (>= 5.8), pkg-config, postgresql-common (>= 233~), python3-dev, systemtap-sdt-dev, tcl-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
Package-List:
 libecpg-compat3 deb libs optional arch=any
 libecpg-dev deb libdevel optional arch=any
 libecpg6 deb libs optional arch=any
 libpgtypes3 deb libs optional arch=any
 libpq-dev deb libdevel optional arch=any
 libpq5 deb libs optional arch=any
 postgresql-14 deb database optional arch=any
 postgresql-client-14 deb database optional arch=any
 postgresql-doc-14 deb doc optional arch=all
 postgresql-plperl-14 deb database optional arch=any
 postgresql-plpython3-14 deb database optional arch=any
 postgresql-pltcl-14 deb database optional arch=any
 postgresql-server-dev-14 deb libdevel optional arch=any
Checksums-Sha1:
 ba84e99fcba4ed0d9efa73a99f28798932d772ba 29582670 postgresql-14_14.22.orig.tar.gz
 89da58f96c0eeed8d188e9eba8bd437103c987e6 33752 postgresql-14_14.22-0ubuntu0.22.04.1.debian.tar.xz
Checksums-Sha256:
 0f72091e36b063f2f2b1658b2fa8c6316f9ce68dc04f72c0f68bf54f02d37624 29582670 postgresql-14_14.22.orig.tar.gz
 f356028b7e36c56f3f7e1f9e80eafc88681cf1b8b109f92f1ad6974f3d00d1b4 33752 postgresql-14_14.22-0ubuntu0.22.04.1.debian.tar.xz
Files:
 2e56b56f7f8670c89e4d00104d926807 29582670 postgresql-14_14.22.orig.tar.gz
 e929f06483b5ebab5fb863131d7c85a8 33752 postgresql-14_14.22-0ubuntu0.22.04.1.debian.tar.xz
Original-Maintainer: Debian PostgreSQL Maintainers <team+postgresql@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmmm96sACgkQZWnYVadE
vpMS1Q/+JMNstyc6bzJtfzT6+e2qPIjJSPTicGMXB+r/TUHq758iDNB3I7ODCUGQ
NEhvsBvljOlkOirD0Put6meVgRAf5StsXSra1fjyL4eod4hQ4BngTbdO2iZQO53l
idU7aQ1NlnjC0ImsluMSFsDhdNV0EAqB5QerFVAZn7lB/utuxz3gUBkPlIhGzeIC
nk0xedsxzKmkPrXseSW+Z9qVFLJKDMlC6HJGfaxpkbISGfdWV7AkE1fnYMKoxnDW
R3AJCn4Xp8bhqUD8TjsgHK3S7oyZt/KzevS/q8F4tFzkxqphwFulKDZ9E+uXzX7X
61kSWB8WZXAWLGMH5GCUW32mlrfjbKnzPdIomPXk8JgKEENNy06GwX8tvR4w+Nrz
TgMqK5elW+TIDCGT3D5AdIs3JYmlISX4ELHIL6lpE96eAmSyoDxh3XTh4twoSkTJ
US9TxDXE1Maf4BYx6JwQjFzBO0A2CEqmbLHYELulyq66XkwTkbp+0Nl/LGOM6pM7
/vO7O6wFRXJSz3jhsqa4jQULnYrafaTm1LlDSMQcU/zFKRbfbZT3NwsSW8YzaR7F
lNptamLwayBDPtBC5fXVcF4LgvZTpNaIyq/rDU80BZD+7+BxAR81yf+E+ynlAi3Q
hYXk/DAZcWyFOJF7Dc2S00dcdQ3kUqXUcSVAW5huGL67P6SzeKw=
=HxZq
-----END PGP SIGNATURE-----
