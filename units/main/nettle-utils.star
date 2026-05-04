load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nettle-utils",
    version = "3.10.2-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Utils for nettle (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "nettle"],
    apk_checksum = {
        "x86_64": "Q1sAIotTbYTvZz56ttSu82wQkMg9E=",
        "arm64": "Q1VJPhn/g1BTXj3ob16Sd0139Y7e8=",
    },
)
