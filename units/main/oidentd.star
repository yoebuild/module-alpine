load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "oidentd",
    version = "3.1.0-r0",
    license = "GPL-2.0-only",
    description = "Configurable IDENT server that supports NAT/IP masq (Alpine v3.21)",
    runtime_deps = ["musl", "libnetfilter_conntrack"],
    apk_checksum = {
        "x86_64": "Q11Jj+5guEihBDA2FpLGkHLy/fcPU=",
        "arm64": "Q1O0ryFQCdc8Cb6NNK6hO2t8tKpXQ=",
    },
)
