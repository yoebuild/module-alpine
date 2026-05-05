load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gdk-pixbuf",
    version = "2.42.12-r1",
    license = "LGPL-2.1-or-later",
    description = "GTK+ image loading library (Alpine v3.21)",
    runtime_deps = ["shared-mime-info", "musl", "glib", "libintl", "libjpeg-turbo", "libpng", "tiff"],
    apk_checksum = {
        "x86_64": "Q1piu+yXjbT6J1HCYt1gW/UecNujQ=",
        "arm64": "Q1GBdNqKr+wsf9n86HF1fE1Echr8w=",
    },
)
