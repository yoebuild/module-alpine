load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxpm-dev",
    version = "3.5.19-r0",
    license = "X11",
    description = "X11 pixmap library (development files) (Alpine v3.21)",
    runtime_deps = ["libxpm", "libx11-dev"],
    provides = ["pc:xpm"],
    apk_checksum = {
        "x86_64": "Q1n5rdF2tjnaWFPCvvFMGNtxe4iE0=",
        "arm64": "Q1ynh0j204cH4Rjxc/aOB0p7KOJqk=",
    },
)
