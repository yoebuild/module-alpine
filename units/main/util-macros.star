load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "util-macros",
    version = "1.20.1-r0",
    license = "MIT",
    description = "X.Org Autotools macros (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:xorg-macros"],
    apk_checksum = {
        "x86_64": "Q16pczmUZk1cBjI3Ci0IIPLxeroWA=",
        "arm64": "Q1J4lv0NifG9E6vEOgSKs+Aa1c4yY=",
    },
)
