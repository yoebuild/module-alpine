load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblksctp",
    version = "1.0.19-r5",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "User-space access to Linux Kernel SCTP (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1OuAGxF40Iz83+d/zqDJgi24lB3Q=",
        "arm64": "Q16avox14e5YPpt/wyLCtSh7ux8pQ=",
    },
)
