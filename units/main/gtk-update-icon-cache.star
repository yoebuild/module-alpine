load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gtk-update-icon-cache",
    version = "3.24.49-r0",
    license = "LGPL-2.1-or-later",
    description = "The GTK+ Toolkit (v3) (Alpine v3.21)",
    runtime_deps = ["hicolor-icon-theme", "musl", "gdk-pixbuf", "glib", "libintl"],
    apk_checksum = {
        "x86_64": "Q1WKZPiQjEyz8bPk6zJ2Lw03bqaX8=",
        "arm64": "Q1kQf9FyqrLsaiqg3vj0a30O4q1iA=",
    },
)
