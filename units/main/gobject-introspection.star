load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gobject-introspection",
    version = "1.82.0-r2",
    license = "LGPL-2.0-or-later AND GPL-2.0-or-later AND MIT",
    description = "Introspection system for GObject-based libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "glib"],
    apk_checksum = {
        "x86_64": "Q1G6N/74XfJeJ/UelXwCyraOY4oWU=",
        "arm64": "Q1PuGVxlY89hubpAsEDxN65gZcdNE=",
    },
)
