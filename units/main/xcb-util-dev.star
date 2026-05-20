load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "xcb-util-dev",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Utility libraries for X C-language Binding (development files) (Alpine v3.21)",
    runtime_deps = ["libxcb-dev", "util-macros", "xcb-util"],
    provides = ["pc:xcb-atom", "pc:xcb-aux", "pc:xcb-event", "pc:xcb-util"],
    apk_checksum = {
        "x86_64": "Q1EASHuGV3LfeCdCOlNrsDo+wbk10=",
        "arm64": "Q14s1bE3XP8q421dkMSYLbS09BDYk=",
    },
)
