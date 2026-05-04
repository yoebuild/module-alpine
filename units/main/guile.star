load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "guile",
    version = "3.0.9-r1",
    license = "LGPL-3.0-or-later AND GPL-3.0-or-later",
    description = "portable, embeddable Scheme implementation written in C (Alpine v3.21)",
    runtime_deps = ["musl", "guile-libs"],
    apk_checksum = {
        "x86_64": "Q1yzSYf1qSywzGmpi2uh45NZc6TRQ=",
        "arm64": "Q1LmfYhr94Q6QUAzAXs6+ZAfkD0E4=",
    },
)
