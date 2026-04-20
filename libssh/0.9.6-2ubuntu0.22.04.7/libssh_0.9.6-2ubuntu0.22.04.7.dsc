-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.6-2ubuntu0.22.04.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client, valgrind
Build-Depends: cmake (>= 2.8.5), debhelper-compat (= 12), libcmocka-dev <!nocheck>, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, zlib1g-dev | libz-dev, openssh-client <!nocheck>, openssh-server <!nocheck>, pkg-config, python3:any <!nocheck>
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 1b2dd673b58e1eaf20fde45cd8de2197cfab2f78 1053056 libssh_0.9.6.orig.tar.xz
 ff02baec3f573a4511560562cea8863ec8936dd4 833 libssh_0.9.6.orig.tar.xz.asc
 e40f755ab3f8cf9ddaed4d1879925d0632e7d0d4 75780 libssh_0.9.6-2ubuntu0.22.04.7.debian.tar.xz
Checksums-Sha256:
 86bcf885bd9b80466fe0e05453c58b877df61afa8ba947a58c356d7f0fab829b 1053056 libssh_0.9.6.orig.tar.xz
 050d4e532a614c20b4830ebc210bb28acee2ed458e694c8aedfe2ab152688298 833 libssh_0.9.6.orig.tar.xz.asc
 324c4371a1c73edab635a028c0049b8e568e43014148e87c0a5b3d2e791d2295 75780 libssh_0.9.6-2ubuntu0.22.04.7.debian.tar.xz
Files:
 0174df377361221a31a9576afbaba330 1053056 libssh_0.9.6.orig.tar.xz
 34acbb47081deb0d73d4ec617d960520 833 libssh_0.9.6.orig.tar.xz.asc
 e75ad9b83fc1b49a8f394f2a989d4e5d 75780 libssh_0.9.6-2ubuntu0.22.04.7.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQHRBAEBCgA7FiEEcxdv4gCCE8W9nrt5a1+PL+d1/EgFAmmxSI4dHGlhbi5jb25z
dGFudGluQGNhbm9uaWNhbC5jb20ACgkQa1+PL+d1/EiVVgv+OMGm6YwYb5LVnfE9
pWHZr4UGs2hog3dwqQ/DGCSSU5eAE1Pu0opbRx/zGlDc7BRb90OTvjUq87pl1sQf
4rg3eB9JI/GljMXa28NtCAg2GQHZ4xDRgLvL5xpnm/IUnTm90nUcSfzJqu1zUSKY
+hWWZI3ye16dfnIK7LmjRlQDIebdSZZY4OCfZLkiTQ0h8BFUH0P2CnZfKjCWUer9
gyQtokmsAUIZ25VwLWSHeedefd8Da21pFLb3uF6174xKRvmaqwK8uxateUBVxd+b
vLYh4TF4fOBtGuU/T4czIAjROx2w6x/2bq06yFjNfs9WfN77N6r4vOQ96C/Z6NwL
QUKJFsGUxFoeCnHL49u8BLJ8jFMN7atT9nIR+KUu9ZrSUvpPSNrdfqQWPUAFsIIp
1yZean1S0wdP0ssgr+u+vBSmsdPzBUSrqt3MbcIWwZVmnbvTzJgyKl7liFugWAsC
q4g4+arJGFoFnax89BqONVKbvQDKkVG3QromD2zIYO+7M9TL
=zFSD
-----END PGP SIGNATURE-----
