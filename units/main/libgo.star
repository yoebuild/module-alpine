load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgo",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Go runtime library for GCC (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1/TU6MYHvJjglGK20qOfDcoiW/VM=",
        "arm64": "Q1a/jeTl9JT/5R7xxVJ9ROt8gDrJg=",
    },
)
