load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "conky",
    version = "1.21.9-r0",
    license = "GPL-3.0-or-later",
    description = "Advanced, highly configurable system monitor for X based on torsmo (Alpine v3.21)",
    runtime_deps = ["imlib2", "libx11", "libxdamage", "libxext", "libxfixes", "libxft", "libxinerama", "musl", "cairo", "libcurl", "fontconfig", "libgcc", "glib", "wireless-tools-libs", "lua5.4-libs", "libncursesw", "pango", "libstdc++", "wayland-libs-client", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1Dx6CZgTYPAJLk9v6rLUV2nO4YtA=",
        "arm64": "Q1axYvXYBrybihKEABNq+F3kpjHB4=",
    },
)
