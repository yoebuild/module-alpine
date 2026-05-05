load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "poppler-glib",
    version = "24.02.0-r2",
    license = "GPL-2.0-or-later",
    description = "Glib wrapper for poppler (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "freetype", "glib", "poppler", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1g47gXSTW/jHlhhQW1J4ar/gIKco=",
        "arm64": "Q1aAESl/9/KhPjypnUlfP24Z6YfRA=",
    },
)
