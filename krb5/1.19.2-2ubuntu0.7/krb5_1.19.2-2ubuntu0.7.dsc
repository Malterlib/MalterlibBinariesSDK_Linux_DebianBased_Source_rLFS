-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit12, libkadm5clnt-mit12, libk5crypto3, libkdb5-10, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.19.2-2ubuntu0.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Testsuite: autopkgtest
Testsuite-Triggers: ldap-utils, libsasl2-modules-gssapi-mit, slapd
Build-Depends: debhelper-compat (= 13), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python3, python3-cheetah, python3-lxml, python3-sphinx, doxygen, doxygen-latex, tex-gyre
Package-List:
 krb5-admin-server deb net optional arch=any
 krb5-doc deb doc optional arch=all
 krb5-gss-samples deb net optional arch=any
 krb5-k5tls deb net optional arch=any
 krb5-kdc deb net optional arch=any
 krb5-kdc-ldap deb net optional arch=any profile=!stage1
 krb5-kpropd deb net optional arch=any
 krb5-locales deb localization optional arch=all
 krb5-multidev deb libdevel optional arch=any
 krb5-otp deb net optional arch=any
 krb5-pkinit deb net optional arch=any
 krb5-user deb net optional arch=any
 libgssapi-krb5-2 deb libs optional arch=any
 libgssrpc4 deb libs optional arch=any
 libk5crypto3 deb libs optional arch=any
 libkadm5clnt-mit12 deb libs optional arch=any
 libkadm5srv-mit12 deb libs optional arch=any
 libkdb5-10 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 f6980dafd31eac22a047ad34a2b918e4d12a8be5 8741053 krb5_1.19.2.orig.tar.gz
 66140bf2aeecf8f8a74cfd748a49f75b43d1f0bd 124844 krb5_1.19.2-2ubuntu0.7.debian.tar.xz
Checksums-Sha256:
 10453fee4e3a8f8ce6129059e5c050b8a65dab1c257df68b99b3112eaa0cdf6a 8741053 krb5_1.19.2.orig.tar.gz
 b7e94dfecde73a4a79e7433fd8723851ad8886635d568fe99796f812a4fbc463 124844 krb5_1.19.2-2ubuntu0.7.debian.tar.xz
Files:
 eb51b7724111e1a458a8c9a261d45a31 8741053 krb5_1.19.2.orig.tar.gz
 58015b1bcf02f0575d6a869b8f853c17 124844 krb5_1.19.2-2ubuntu0.7.debian.tar.xz
Original-Maintainer: Sam Hartman <hartmans@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJTBAEBCgA9FiEELOLXZEFYQHcSWEHiyfW2m9Ldu6sFAmgsrSwfHGhsaWIua29y
emh5bnNreXlAY2Fub25pY2FsLmNvbQAKCRDJ9bab0t27q3HfEADIKBpbqcRXb7AT
Bru4YsJmtwzSYXusUinfRDe9XuBSGxm3nvG0jeDr2XZ/VDHCFWWj3t6J8X09S+G6
hpItEqnBfQE4qtMaZVQoiNnCD4fMHTp86xwZx3t+7iZdw4Mc3Jzrr9gdvNe13Lj8
y/GX22NQBPYXin4a+5spK+NmVMhSYXd8/h+1Fi+DvOkP6QwP2vub3sF1CONHRZt3
AWR08WzAtgOq+a9sg11PHpPthXvjH7xJ89k4tL1ADAuaOUR8a6GWRUHBRhBK+22M
pvr+wciTq7V9NBnfB9VuagU907gQRXbaLyuBuKj2whyFmnI2WJUX/Odq4t5oTBQ7
q993zL1JLkZg+zhYdJZ/rXHAPoa1Ps9Oe3xj/1bD+G7/uP7uBkAC2uBH+VE+YYic
vRvxPhPJzW0g1mqgI2LPTR5/Tr1iRxyLOFdgIloP60pH/LeXgGrEK7D+syhg0xLT
GOQUQtUcrci5rhJCZ1Xu4EArebRRrFfgKdb3wen4S8H0THrJXnlSCz6fH6oTuUG2
0+0Qpwmrjg/0amQC7xDan1zxIBBE57iabJBQ6RuMJEcam9lZ0FqUfSLn7G/hvsTM
KduH83EJKHsnet/vgswTnMSszZ3OWaUIxgr5rYzf+kmD+fmjhBo13ZxjWm6ia3uu
mQKKf1hAs1mDG0MqnUML5URpUcVsBg==
=h6HX
-----END PGP SIGNATURE-----
