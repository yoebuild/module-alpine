load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "kmod",
    version = "33-r2",
    license = "GPL-2.0-or-later",
    description = "Linux kernel module management utilities (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "xz-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1mmOycR2fYQCtbukOS+E7ReA2gi4=",
        "arm64": "Q1LcfbwHVOoBFYhV6V7iBAvV9YHrY=",
    },
)
