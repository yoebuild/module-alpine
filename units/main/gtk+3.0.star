load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gtk+3.0",
    version = "3.24.49-r0",
    license = "LGPL-2.1-or-later",
    description = "The GTK+ Toolkit (v3) (Alpine v3.21)",
    runtime_deps = ["shared-mime-info", "gtk-update-icon-cache", "libx11", "libxcomposite", "libxcursor", "libxdamage", "libxext", "libxfixes", "libxi", "libxinerama", "libxrandr", "libatk-1.0", "libatk-bridge-2.0", "musl", "cairo-gobject", "cairo", "cups-libs", "libepoxy", "fontconfig", "fribidi", "gdk-pixbuf", "glib", "harfbuzz", "libintl", "pango", "wayland-libs-client", "wayland-libs-cursor", "wayland-libs-egl", "libxkbcommon"],
    apk_checksum = {
        "x86_64": "Q1NGhbf/oWAwGCvFBXwX6j2pnnFYQ=",
        "arm64": "Q1CMXxyweUZ/FKdaBbiuq/RHSiohs=",
    },
)
