load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fuse3-libs",
    version = "3.16.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "Reference implementation of the Linux FUSE (Filesystem in Userspace) interface (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jzECaUL/M771ad2NmayOkOgY1FM=",
        "arm64": "Q1LBnZHimRMP3+L5zbz1yT+RQVzJM=",
    },
)
