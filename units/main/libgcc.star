load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgcc",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU C compiler runtime libraries (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1uHWWmqc39Tzyj4tdULsmbXk6VmQ=",
        "arm64": "Q1+BCQRDCnALzTe7c86CaVKS2aTOY=",
    },
)
