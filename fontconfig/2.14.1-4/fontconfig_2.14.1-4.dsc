-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: fontconfig
Binary: fontconfig, fontconfig-config, fontconfig-udeb, libfontconfig-dev, libfontconfig1-dev, libfontconfig1, libfontconfig-doc
Architecture: any all
Version: 2.14.1-4
Maintainer: Debian freedesktop.org maintainers <pkg-freedesktop-maintainers@lists.alioth.debian.org>
Uploaders: Keith Packard <keithp@debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/fontconfig/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/freedesktop-team/fontconfig
Vcs-Git: https://salsa.debian.org/freedesktop-team/fontconfig.git
Build-Depends: debhelper-compat (= 11), libfreetype-dev (>= 2.8.1), libexpat1-dev, uuid-dev, pkg-config, python3:any, gperf, po-debconf
Build-Depends-Indep: docbook <!nodoc>, docbook-utils <!nodoc>, texlive-formats-extra <!nodoc>
Package-List:
 fontconfig deb fonts optional arch=any
 fontconfig-config deb fonts optional arch=any
 fontconfig-udeb udeb debian-installer optional arch=any profile=!noudeb
 libfontconfig-dev deb libdevel optional arch=any
 libfontconfig-doc deb doc optional arch=all profile=!nodoc
 libfontconfig1 deb libs optional arch=any
 libfontconfig1-dev deb oldlibs optional arch=any
Checksums-Sha1:
 1e0c542d35783f25ed3f4d3eb843fd81cb01a81d 1447044 fontconfig_2.14.1.orig.tar.xz
 daf995a59cb2cfe6f69cdefaf20680072276c505 55972 fontconfig_2.14.1-4.debian.tar.xz
Checksums-Sha256:
 298e883f6e11d2c5e6d53c8a8394de58d563902cfab934e6be12fb5a5f361ef0 1447044 fontconfig_2.14.1.orig.tar.xz
 9c2421c04c8d26a006166ad39e0be10de5f2e8149f508b6dbd87f1403275f4a5 55972 fontconfig_2.14.1-4.debian.tar.xz
Files:
 d110d7a2636d420ae6ed9d2cf92002a4 1447044 fontconfig_2.14.1.orig.tar.xz
 1a2b652030071dbda5d436718aecb70e 55972 fontconfig_2.14.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAmPZl1YRHGFuZHJlYXNA
ZmF0YWwuc2UACgkQC8R9xk0TUwa/og//QFed+ZXFWqP7YAJSNXwSai/F+kZLrScp
+HM1xEdDsMxF/dM+HpjR4lULQ9IdOLBCjebgJB3N7clVov25muZDoDzHdGmpM2vB
XfEYlVqOierzaz7bWwFMFMp5o96H/G3pdx+6K7+htUrSKpgwhL6MnRay7WvnZAoF
O0u7vOBZUZCDZbyYStHYTcEaITPX++DV2CiWCJ+R0cPCco4gKThWzLEa0NF9AVcJ
yPMaMjsu5Da0U49spQAGIrBwEbyM5XEfhMnF6/BO9tcCkg7nLdr1UtkCZARlWSxJ
UwfGUM2UrHwX+J6shzZzX5otBMFjNyM5r/rgyOZuiE8Gl1NR4o7DC9Bd3ScHE+gN
hG8H37XquUffGIF8X6tf9npM5vIMpzj/rY63CRjpMmCJ93ncNN/XUyhhI0VwNMTs
SIlPyZalQFadPMyGF1dzRYPNgUQSDC+wro9y442OqIRJH9xWrnXjovBZ/7YNjeiA
rQ3/6ZAtHJbv01YiGXLH6Gs4SVq0MLDpmRV0ugRSbQaBGtkbWfd4aOFnzcTH9RLc
fMwMBj1fAPLU6d8022+Dy9MnyMBbwZos8lmClJOQf4JdkpNCdHDob1NVQ71JkWxq
/V3RHjc+rFy4VyKo2UNPHexK7V94gcarJTA81PFSZTB7yo4Ox3pQuGTvhj004RIY
RaKnpYSIWOI=
=VfUR
-----END PGP SIGNATURE-----
