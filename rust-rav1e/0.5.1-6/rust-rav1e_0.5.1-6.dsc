-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rust-rav1e
Binary: librust-rav1e-dev, librav1e0, librav1e-dev, rav1e
Architecture: any
Version: 0.5.1-6
Maintainer: Debian Rust Maintainers <pkg-rust-maintainers@alioth-lists.debian.net>
Uploaders:  Sebastian Ramacher <sramacher@debian.org>
Homepage: https://github.com/xiph/rav1e
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/rust-team/debcargo-conf/tree/master/src/rav1e
Vcs-Git: https://salsa.debian.org/rust-team/debcargo-conf.git [src/rav1e]
Testsuite: autopkgtest
Testsuite-Triggers: dh-cargo, librust-assert-cmd-2+default-dev, librust-interpolate-name-0.2+default-dev, librust-pretty-assertions-1+default-dev, librust-rand-0.8+default-dev, librust-rand-chacha-0.3+default-dev, librust-semver-1+default-dev
Build-Depends: debhelper (>= 12), dh-cargo (>= 25), cargo:native, rustc:native, libstd-rust-dev, librust-arg-enum-proc-macro-0.3+default-dev, librust-arrayvec-0.7+default-dev, librust-av-metrics-0.9-dev, librust-bitstream-io-1+default-dev, librust-cc-1+default-dev, librust-cc-1+parallel-dev, librust-cfg-if-1+default-dev, librust-clap-2+color-dev, librust-console-0.15+default-dev, librust-fern-0.6+default-dev, librust-itertools-0.10+default-dev, librust-ivf-0.1+default-dev, librust-libc-0.2+default-dev, librust-log-0.4+default-dev, librust-nasm-rs-0.2+default-dev, librust-nasm-rs-0.2+parallel-dev, librust-noop-proc-macro-0.3+default-dev, librust-num-derive-0.3+default-dev, librust-num-traits-0.2+default-dev, librust-paste-1+default-dev, librust-rayon-1+default-dev, librust-regex-1+default-dev, librust-rustc-version-0.4+default-dev, librust-scan-fmt-0.2-dev (>= 0.2.3-~~), librust-signal-hook-0.3+default-dev, librust-simd-helpers-0.1+default-dev, librust-system-deps-6+default-dev, librust-thiserror-1+default-dev, librust-v-frame-0.3+default-dev, librust-y4m-0.7+default-dev, cargo-c:native, librust-aom-sys-0.3-dev, librust-assert-cmd-2-dev, librust-dav1d-sys-0.7-dev, librust-interpolate-name-0.2-dev, librust-ivf-0.1-dev, librust-pretty-assertions-1-dev
Package-List:
 librav1e-dev deb libdevel optional arch=any
 librav1e0 deb libs optional arch=any
 librust-rav1e-dev deb rust optional arch=any
 rav1e deb video optional arch=any
Checksums-Sha1:
 052898273a14e47922f6c2729da004ea6d78f9c7 1125938 rust-rav1e_0.5.1.orig.tar.gz
 1d138c98c25482a4e5937850672feaec09b7e5a3 18016 rust-rav1e_0.5.1-6.debian.tar.xz
Checksums-Sha256:
 56639427b5c9ad5734686eac009758593e2ba80eab08f6d083173c2e2b73cb00 1125938 rust-rav1e_0.5.1.orig.tar.gz
 4454f8ed8b74c6426b5193324cec7bbf41f6c49d8a09fd900a8361c319fd2192 18016 rust-rav1e_0.5.1-6.debian.tar.xz
Files:
 3a7cea887391d578d49303eb340a509b 1125938 rust-rav1e_0.5.1.orig.tar.gz
 e6ef8880f22c1f309b1fcbcd6b542f53 18016 rust-rav1e_0.5.1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmOtdgQACgkQafL8UW6n
GZNcNw//Vgwnkyihu2+LiTrHnZZm6IKBZRh3bR5YME8zJE+7j7hubnLo2IeM5hEc
RsUsyJBP3B8hMbyW5ETBKNXOQPIwlQiKDSppNZ13cxqbdS1Czm4lCaFihnZOGUUu
agCdycAJM0nsiElIdOVY5kjsZjNxzaYOvMKQOoi2E3lGVrSxNzcunjaRoBBU7vbE
9PNyvrBPjwxPjtmTs1kgHctQwASHJeDjdZzRn97bPXkJ+T3++uBWIn9uHyneZt4m
X3UHLvq6QXgs1rgBee4/iVm7oMIHK6dGjeAmnAmsqdCURtn8+0fVS9ECyp2eMXEx
0fFuEC6CRG+hnKf1VAbHwy6anTuz413dtsnguEIAfNiQI/5Any/nknq8+asgk2SL
lmjxeQEh/n3KScNn2/4Q/C4l5YBN0uPjO9d9KcKyuLdMcUX+3dy0lXlsWmCj1EKd
66ITa+lCRHfkL7gFxfwP+ZJGtsRkHeGTtRo5+FSTQ1cdZ1L4j3/n2aR71CgCe5kq
OjGeKAb75ccfdr5VzGTYpCkO5Hu4X8g0saDx7jGFFaMES/I0v6TN2wNPHwf64lZ3
3sHGLhiy5/La5INLbsj15gqA6N8bxpM3knayBkYgXV58FFGPnWZ5EJhLaZLt7GsC
Ik3kOrn6pwum3PbDlnpx99HQ1nRqUS0iig3XBSVcdCgZsLQN5q0=
=CJG2
-----END PGP SIGNATURE-----
