load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-iscsi-libs",
    version = "2.1.10-r3",
    license = "GPL-2.0-only",
    description = "High performance, transport independent, multi-platform iSCSI initiator (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "kmod-libs"],
    apk_checksum = {
        "x86_64": "Q1bAsoRWxw3qUn6wwPPJQghYLPoNM=",
        "arm64": "Q1lmm2bPS+Z2F+jJaSZ/cvucwToig=",
    },
)
