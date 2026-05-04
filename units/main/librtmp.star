load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librtmp",
    version = "2.4_git20190330-r5",
    license = "GPL-2.0-or-later",
    description = "Real Time Messaging Protocol (RTMP) library (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "gnutls", "nettle", "zlib"],
    apk_checksum = {
        "x86_64": "Q14DEXCZgLsHPe47kOgelqhrVqp38=",
        "arm64": "Q1Fw3N7PjyHPFPai1qVHjx3kC5Xak=",
    },
)
