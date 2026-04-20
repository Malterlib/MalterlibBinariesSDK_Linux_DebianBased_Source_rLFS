-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: x265
Binary: x265, libx265-dev, libx265-199, libx265-doc
Architecture: any all
Version: 3.5-2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Ramacher <sramacher@debian.org>
Homepage: http://x265.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/x265
Vcs-Git: https://salsa.debian.org/multimedia-team/x265.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), cmake, git, libnuma-dev [amd64 arm64 i386 mips mips64 mips64el mipsel powerpc ppc64el], nasm (>= 2.13) [amd64 kfreebsd-amd64]
Build-Depends-Indep: python3-sphinx
Package-List:
 libx265-199 deb libs optional arch=any
 libx265-dev deb libdevel optional arch=any
 libx265-doc deb doc optional arch=all
 x265 deb video optional arch=any
Checksums-Sha1:
 dc8e70f441991289a9a34fd37e1649d59435bfae 1537044 x265_3.5.orig.tar.gz
 9c8950de3c4407ab00733dd13636e0a934275d8d 13536 x265_3.5-2.debian.tar.xz
Checksums-Sha256:
 e70a3335cacacbba0b3a20ec6fecd6783932288ebc8163ad74bcc9606477cae8 1537044 x265_3.5.orig.tar.gz
 47a111b9c3e7fd95e4e3e5db43aeb7019a4031820a80badc6dea5c5719de9264 13536 x265_3.5-2.debian.tar.xz
Files:
 deb5df5cb2ec17bdbae6ac6bbc3b1eef 1537044 x265_3.5.orig.tar.gz
 da1d33e85142b7dbfc12413cc9bb48e3 13536 x265_3.5-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmFNBYoACgkQafL8UW6n
GZOYgA//Y8npdF0u2Q5oWmfBO5E9oBps3dPCuZuRPOY7O+BzPNLQZuHg496cdalr
PGFk/1e+6hP1ws/3sbmOSZriRYgNEDJ1Ltd9cAg2w8AMM5rUyIbsRPYdHbMgwH+P
9UdRgM50QEkLskC0eMNXTACza9TjIDqQtdlY2aGeIUwkLhyqE8sL66+p+mRD6pUV
/3s2Y0GyTf96WVQUDKXPoE+oi+Lz67ShdhKhi9dvJnFpqhhmU8DFfVXNUSz/i3si
un5CmDPUAuazzzEx3mUMpn0bukxIcJuKlAdc5lOzL4tYEhg6oYGxW6hCb2jT6IQu
kV1C/Pq8t86D3mNuWEgAELMyYWiFzLfrTe+JKdn2iE5VMnVWaYX2bhhazoz+Ua+G
H0eWhpZCgoW34JL59y+4WZVeNJU8tY3wbD7Hzqrk8uCUtApd4yu9sb0D4xY/JJH6
PvLzP99goMimButsJwJU49HSgA5RW9929PgwaUdR8MAnYXSB4vnI5KKS8b0mmjhX
hh6f/Y0vNCuJXyQkj+ANSu5XaPR/WPDNAHvq17BQ/SBYDIpW4Ef+kgYDmx/DnaMK
g2ST+16d7Eb9k5R2C43H/crz1fvOmjlv4wn1pMLw3GBGHx5cfkIztxlgZbuiDiWI
A/CNJ/yUmlLn3GIq49A7QDSeR2KASxR2K/pHrzS0yQHjNmjxYZg=
=voaj
-----END PGP SIGNATURE-----
