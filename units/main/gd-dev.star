load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "gd-dev",
    version = "2.3.3-r9",
    license = "GD",
    description = "Library for the dynamic creation of images by programmers (development files) (Alpine v3.21)",
    runtime_deps = ["gd", "perl", "libgd", "fontconfig-dev", "freetype-dev", "libavif-dev", "libjpeg-turbo-dev", "libpng-dev", "tiff-dev", "libwebp-dev", "libxpm-dev", "zlib-dev"],
    provides = ["pc:gdlib"],
    apk_checksum = {
        "x86_64": "Q1uBGTlsYBhrDWIx2Xe/c/TQKRtvU=",
        "arm64": "Q1ZXA4Bow3ZUx6RgjRN8yHIoyJgaM=",
    },
)
