load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libproc2",
    version = "4.0.4-r2",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Library for monitoring system and processes (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CAT2kOohhspamoX+uP0BuiOdidE=",
        "arm64": "Q1WmZ4gIer/CyBZj0i3kH2gtZUiTg=",
    },
)
