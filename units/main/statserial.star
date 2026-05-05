load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "statserial",
    version = "1.1-r8",
    license = "GPL-2.0-or-later",
    description = "Display serial port modem status lines (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1IwJ+Glw+Lq+4aw8cDKVPctcdKMI=",
        "arm64": "Q1hPHcYGkiZO8ca9oXRIQKUL1Ggm0=",
    },
)
