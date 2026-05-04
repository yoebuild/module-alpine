load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fuse2fs",
    version = "1.47.1-r1",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later AND BSD-3-Clause AND MIT",
    description = "Ext2/3/4 filesystem driver for FUSE (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libcom_err", "e2fsprogs-libs", "fuse3-libs", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1LA2MSlsSxK33jmyxE74T7uf6mlM=",
        "arm64": "Q1DM3QPPiWT2LO4UJWeO4lWR+gE18=",
    },
)
