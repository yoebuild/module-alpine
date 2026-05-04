load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gtk+3.0-demo",
    version = "3.24.49-r0",
    license = "LGPL-2.1-or-later",
    description = "The GTK+ Toolkit (v3) (demonstration application) (Alpine v3.21)",
    runtime_deps = ["shared-mime-info", "gtk-update-icon-cache", "libatk-1.0", "musl", "cairo", "libepoxy", "gtk+3.0", "gdk-pixbuf", "glib", "harfbuzz", "libintl", "pango"],
    apk_checksum = {
        "x86_64": "Q1/r9tnC9Zt0pfkTa0EEmn/ONA0IE=",
        "arm64": "Q1plMsngzieQ3MBfr4Ed5T/nfNrC0=",
    },
)
