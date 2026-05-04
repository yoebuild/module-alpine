load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "guile-readline",
    version = "3.0.9-r1",
    license = "LGPL-3.0-or-later AND GPL-3.0-or-later",
    description = "portable, embeddable Scheme implementation written in C (Alpine v3.21)",
    runtime_deps = ["musl", "guile-libs", "readline", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1W4SJqXHHVN94kiK6Qs0UQb0RCPY=",
        "arm64": "Q16b2fEmzlti57uIwQuq8heDbEDnY=",
    },
)
