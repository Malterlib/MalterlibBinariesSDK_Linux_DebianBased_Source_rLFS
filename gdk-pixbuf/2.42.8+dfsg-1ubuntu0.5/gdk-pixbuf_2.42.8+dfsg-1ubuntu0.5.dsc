-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.8+dfsg-1ubuntu0.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gdk-pixbuf
Vcs-Git: https://salsa.debian.org/gnome-team/gdk-pixbuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, docbook-xml, docbook-xsl, gi-docgen, libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.56.0), libjpeg-dev, libpng-dev (<< 1.7), libpng-dev (>= 1.6), libtiff-dev, meson (>= 0.55.3), shared-mime-info (>= 1.2), xsltproc
Package-List:
 gdk-pixbuf-tests deb libs optional arch=any
 gir1.2-gdkpixbuf-2.0 deb introspection optional arch=any
 libgdk-pixbuf-2.0-0 deb libs optional arch=any
 libgdk-pixbuf-2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf-2.0-dev deb libdevel optional arch=any
 libgdk-pixbuf2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf2.0-bin deb libs optional arch=any
 libgdk-pixbuf2.0-common deb libs optional arch=all
 libgdk-pixbuf2.0-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 346917f8e2cbcaad11b5064cfdb7222666045314 6439548 gdk-pixbuf_2.42.8+dfsg.orig.tar.xz
 78408cc2d83a52ce198cd99b93b5fee2ae0b4a4f 30172 gdk-pixbuf_2.42.8+dfsg-1ubuntu0.5.debian.tar.xz
Checksums-Sha256:
 c1f00d4419e164d160c9d9b49a90890e516c1624bcd0c2a120eb7f529835b5d3 6439548 gdk-pixbuf_2.42.8+dfsg.orig.tar.xz
 43353cee25c5bbc00cdd1e7b0b850166e14bc8997c4d1338d182db783226713c 30172 gdk-pixbuf_2.42.8+dfsg-1ubuntu0.5.debian.tar.xz
Files:
 05aa08f0f6302e52dd4219f5e50eacb7 6439548 gdk-pixbuf_2.42.8+dfsg.orig.tar.xz
 649bde3d0740278468aff59427e1624c 30172 gdk-pixbuf_2.42.8+dfsg-1ubuntu0.5.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmnOdd4ACgkQZWnYVadE
vpPEfw//TK6N5nlAGBI3jl3eNmH5jPDsgsyUWdNlHlkxur2FY9pIdpiREHi8dull
4Usxzj1/E64uWf5V+wtRPkwFKAbobyR5cY18Q6wDuOYefxHHCHE6zllNpmK/uq3f
NbYWq/CRKbKraTrRGQE9asFOUS4P80nhnWCJsr3kpaRDJOufk4VStSjmwG0761d/
UWfFZiY7dE4ZdQT2WNtjpoIif9iLMxiI8dE7BsJALwC1aTkoHrFdhicbhd4djbwM
ESnFRq2vutFxckCr6vDtXoNIqgXT7shWfMwoH8/c4o1kmSOC1ORjK3t00cYXFgGR
FTfDPqfHb4JTH0M1esYwbZRr5ffagWh/1eTYbza+uH3TPhhE4IQx/gunRG9/WGf9
bd8Gz8kZqaeFS1RbrUDm0HlhwSKIe45UVb4XUOPijVr0GAy8Re3iBlyfOAeVPpwJ
OoXVtFx7Tq+ChqydFreC/vXobhcLDYOOl/gWrpCa9MJckNJe87puw0Gf0U8N2kEV
j4pz/m7iP678hPEdgkCQy92fvIvqtJEXs5Wyh9scjIKjpsIOl6MmOVgoSspUNdTU
OnovK1+URcDAhWl8CpV4XxYu6lRK6YGnq+uTwJyz+05/gLUf4Zq9ocJv6iDn6Y9+
z9KTykYaDwnChyyWV+qFVc42KugNvPjrnLNXzVPV93ISoReF6+4=
=yjTO
-----END PGP SIGNATURE-----
