load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "partx",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Tell the kernel about disk partition changes from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1T9EF5GX+og1L5XZyUH6dT+Qbu1c=",
        "arm64": "Q1KVeJJFBz72enqDvhYKRsmTQOTJs=",
    },
)
