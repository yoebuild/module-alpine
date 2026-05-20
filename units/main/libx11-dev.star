load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libx11-dev",
    version = "1.8.10-r0",
    license = "X11",
    description = "X11 client-side library (development files) (Alpine v3.21)",
    runtime_deps = ["libxcb-dev", "xtrans", "libx11", "xorgproto"],
    provides = ["pc:x11-xcb", "pc:x11"],
    apk_checksum = {
        "x86_64": "Q1EUqvCiZjmPLYQWswG/oeAuFAvBY=",
        "arm64": "Q1dJ1NJXWmR9r4h+eG6SL3UH/i70s=",
    },
)
