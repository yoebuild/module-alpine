load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "e2fsprogs",
    version = "1.47.1-r1",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later AND BSD-3-Clause AND MIT",
    description = "Standard Ext2/3/4 filesystem utilities (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libcom_err", "e2fsprogs-libs", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1muu0mBUTf+zbsqCfUVesGKBfO0U=",
        "arm64": "Q1CKvBuJHRmmMTV1b4b9ffQS9AiMA=",
    },
)
