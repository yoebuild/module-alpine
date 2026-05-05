load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nano",
    version = "8.2-r0",
    license = "GPL-3.0-or-later",
    description = "Enhanced clone of the Pico text editor (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1Cjo8ptX9m1ZMt5P3zgRCk6eNt6k=",
        "arm64": "Q1ZyIe3ckkG78+UJPk3b75sARVjJ0=",
    },
)
