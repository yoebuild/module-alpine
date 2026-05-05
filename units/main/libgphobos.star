load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgphobos",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "D programming language standard library for GCC (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1KPkiXg3R1eT6e0xpF+7Kz8NQw8Y=",
        "arm64": "Q1dDX5NPGOjW+oDjLIxrnNoSHV+GQ=",
    },
)
