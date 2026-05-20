load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxext-dev",
    version = "1.3.6-r2",
    license = "MIT",
    description = "X11 miscellaneous extensions library (development files) (Alpine v3.21)",
    runtime_deps = ["libxau-dev", "libxext", "libx11-dev", "xorgproto"],
    provides = ["pc:xext"],
    apk_checksum = {
        "x86_64": "Q10LvtjYVPFu5GQjFny7ZF4F9Kt4k=",
        "arm64": "Q1HitZejl187iKhpMcWx6eSCWEIiI=",
    },
)
