load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ivykis",
    version = "0.43.2-r0",
    license = "LGPL-2.1-or-later",
    description = "Library for asynchronous I/O readiness notification (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1p1fgQau0e3cxBJombXyxH0SUwTA=",
        "arm64": "Q1DnhuRLoonssv9rbr4Zge7hQXxgA=",
    },
)
