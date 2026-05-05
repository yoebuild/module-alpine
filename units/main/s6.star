load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "s6",
    version = "2.13.1.0-r0",
    license = "ISC",
    description = "skarnet.org's small & secure supervision software suite. (Alpine v3.21)",
    runtime_deps = ["s6-ipcserver", "execline", "musl", "execline-libs", "s6-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1eGVWb1ivUnoRkOFSQ7xk2lnWxSw=",
        "arm64": "Q1errvpPLW8nlEwohzHDa0xIS4I/Q=",
    },
)
