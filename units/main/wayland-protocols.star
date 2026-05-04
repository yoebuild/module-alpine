load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "wayland-protocols",
    version = "1.38-r0",
    license = "MIT",
    description = "Protocols and protocol extensions complementing the Wayland core protocol (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["wayland-protocols-dev", "pc:wayland-protocols"],
    apk_checksum = {
        "x86_64": "Q1oqeuIwkEOK52D1M5bJ7ZV+3ffpo=",
        "arm64": "Q145plvs43LY2g6bwCKH58WmrombE=",
    },
)
