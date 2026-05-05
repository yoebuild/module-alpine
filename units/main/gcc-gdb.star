load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc-gdb",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "The GNU Compiler Collection (gdb printers) (Alpine v3.21)",
    runtime_deps = ["binutils", "libgomp"],
    apk_checksum = {
        "x86_64": "Q1iZjLezXqYneuePrlbrhbzDVPm9g=",
        "arm64": "Q1E7IzWz6LBqXm7XfGux1wg5mia3Q=",
    },
)
