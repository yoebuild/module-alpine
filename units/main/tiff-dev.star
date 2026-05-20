load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "tiff-dev",
    version = "4.7.1-r0",
    license = "libtiff",
    description = "Provides support for the Tag Image File Format or TIFF (development files) (Alpine v3.21)",
    runtime_deps = ["libtiffxx", "libjpeg-turbo-dev", "libwebp-dev", "zstd-dev", "zlib-dev", "tiff"],
    provides = ["pc:libtiff-4"],
    apk_checksum = {
        "x86_64": "Q1JDNl/5aW+5xn1L6/fPvArC7SwUU=",
        "arm64": "Q1Xdm6wvGKLnAppwL7FPQfYMZiVL0=",
    },
)
