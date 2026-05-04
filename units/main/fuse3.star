load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fuse3",
    version = "3.16.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "Reference implementation of the Linux FUSE (Filesystem in Userspace) interface (Alpine v3.21)",
    runtime_deps = ["fuse-common", "musl", "fuse3-libs"],
    apk_checksum = {
        "x86_64": "Q14sffQ2oe8F98SOuXP2SyLxhkmmU=",
        "arm64": "Q1xla7D1G03wu/zwh3ffEqEvp0hRQ=",
    },
)
