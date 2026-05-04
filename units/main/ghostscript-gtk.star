load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ghostscript-gtk",
    version = "10.05.1-r0",
    license = "AGPL-3.0-or-later",
    description = "A GTK-enabled PostScript interpreter and renderer (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "gtk+3.0", "gdk-pixbuf", "glib", "ghostscript"],
    apk_checksum = {
        "x86_64": "Q10hzjbiaolWC27r+Bmk9pkoat+DE=",
        "arm64": "Q1opR5yc3r7PdXb3acqw8Dn/Eoicw=",
    },
)
