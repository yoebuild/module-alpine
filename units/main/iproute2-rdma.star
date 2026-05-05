load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-rdma",
    version = "6.11.0-r0",
    license = "GPL-2.0-or-later",
    description = "IP Routing Utilities (rdma utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1Jfu7Y3dXdu8TezKve3g7c5pD7XE=",
        "arm64": "Q16twjNEGZ/FW0Xqn/s5PH4ecyrBo=",
    },
)
