load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "gstreamer-tools",
    version = "1.24.11-r0",
    license = "LGPL-2.0-or-later",
    description = "Tools for GStreamer streaming media framework (Alpine v3.21)",
    runtime_deps = ["pkgconfig", "musl", "glib", "gstreamer", "libintl"],
    apk_checksum = {
        "x86_64": "Q1sieyQ5x4UuB+Fzt6kFORTboV124=",
        "arm64": "Q1/gU1z0IeMCZJ/X/4VRjACO8Gzks=",
    },
)
