load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librsync",
    version = "2.3.4-r1",
    license = "LGPL-2.1-or-later",
    description = "librsync implements the rolling-checksum algorithm of rsync (Alpine v3.21)",
    runtime_deps = ["musl", "popt"],
    apk_checksum = {
        "x86_64": "Q1bJIoULjZT4yvCeUgxAiopJwUjzA=",
        "arm64": "Q1wrhzSSFqr3AHRPamkOyQmj5hGvI=",
    },
)
