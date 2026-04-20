-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.34, libperl-dev, perl-modules-5.34, perl
Architecture: any all
Version: 5.34.0-3ubuntu1.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, libdpkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 13), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.34 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.34 deb libs standard arch=all
Checksums-Sha1:
 eca37348b91435b329a3e60376409ee265b9fda1 415412 perl_5.34.0.orig-regen-configure.tar.xz
 d461e206a1dca5e79d39e77debf0b564f6d77d37 12881416 perl_5.34.0.orig.tar.xz
 5d9e315f49751f5ace465409d48ab2277f44cc84 200524 perl_5.34.0-3ubuntu1.5.debian.tar.xz
Checksums-Sha256:
 b168f566401fdccc13d0616c258854c1e1a461276922babca617097cd9dfd85b 415412 perl_5.34.0.orig-regen-configure.tar.xz
 82c2e5e5c71b0e10487a80d79140469ab1f8056349ca8545140a224dbbed7ded 12881416 perl_5.34.0.orig.tar.xz
 b299fde16bfd7405e40d8afdeab05027be11a6fb409ac020f2052d079f0b1f54 200524 perl_5.34.0-3ubuntu1.5.debian.tar.xz
Files:
 169eb75873e6bd40134abb028db49295 415412 perl_5.34.0.orig-regen-configure.tar.xz
 df7ecb0653440b26dc951ad9dbfab517 12881416 perl_5.34.0.orig.tar.xz
 67efcb493b67bc38970a5ec6a78d56e0 200524 perl_5.34.0-3ubuntu1.5.debian.tar.xz
Original-Maintainer: Niko Tyni <ntyni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmiFK2MACgkQZWnYVadE
vpMn4RAAtYflPnfBVLAa2ShGJBy5vhJm0lTIPOzOgH4F57F6E9Fdzj6/7J8lP9qH
xBgYnPjDR10hqEyBWfRLcgSNwb3CE/2xV/ApRKw9n2luHNRtO4BSlBe5tEtU3ry7
C4IINiTPL/W0eOtTTSFyTzOaBgrb4d844cKEEpT36C3AApxGaPVNYMi+FGHJZBRV
foFgPRqBEoeIy3Iw9M6Lr9akK6h0Cr3vYvgaxFDui+amMdBj8XrRLa6AInXQhKpr
HAVDKaXlt0EwevAErUAcDtNOPDl56HhbR8jWSIqDEs7jhOacncIR+3JRwFhXJ34d
Eh2tGsNdymw4t65DKzF1JPU5vURmG8DE/UVbh50zxWXrQA6OnmO4TMwnmEiiSpwu
Cy0GXZ3MhKbf+NRLtsIYEIYZFGcdv5gM4sXp7Vm1GznNOmbNF95SDuy7TS0QbDqb
I9vaBG+eYrrKsll4dDFv1r4rJtzHHw5RTQBVPvETpcwh9F6gOSGOc8nNuwLK0umY
EC9PCRN5i4QxUcxSr8NsBPU8ImdDQtBfyPSUcm5GpQHJpTicp2fZNdsAlwf4Nu2S
4UZuBLZMeIc78zSIdfck37kJ1Exvx5S+axWm2/PUwWFq+uqn7/IFxsk2rfvSL00+
ySfhtanEHSRs64BPjv6+eETPNOFm9CZ+f451eAQZlkip2xOnVRQ=
=TR8t
-----END PGP SIGNATURE-----
