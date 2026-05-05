load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "audit-libs",
    version = "4.0.2-r0",
    license = "LGPL-2.1-or-later",
    description = "User space tools for kernel auditing (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap-ng"],
    apk_checksum = {
        "x86_64": "Q1dLN40cv00cCF7M1kwJMkC/W50VM=",
        "arm64": "Q14Y/JQYUEJp7w+qS77GQvs8s4lYM=",
    },
)
