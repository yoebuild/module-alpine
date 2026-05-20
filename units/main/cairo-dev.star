load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "cairo-dev",
    version = "1.18.4-r0",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "A vector graphics library (development files) (Alpine v3.21)",
    runtime_deps = ["cairo-tools", "fontconfig-dev", "freetype-dev", "libxext-dev", "libxrender-dev", "pixman-dev", "xcb-util-dev", "cairo-gobject", "cairo", "glib-dev", "libpng-dev", "libx11-dev", "libxcb-dev", "zlib-dev"],
    provides = ["pc:cairo-fc", "pc:cairo-ft", "pc:cairo-gobject", "pc:cairo-pdf", "pc:cairo-png", "pc:cairo-ps", "pc:cairo-script-interpreter", "pc:cairo-script", "pc:cairo-svg", "pc:cairo-tee", "pc:cairo-xcb-shm", "pc:cairo-xcb", "pc:cairo-xlib-xrender", "pc:cairo-xlib", "pc:cairo"],
    apk_checksum = {
        "x86_64": "Q1OJ88V0H+tIj23QMb0YBejLDlGcw=",
        "arm64": "Q1wqM/fhB0qQTUuBf/OpAkavGkYqY=",
    },
)
