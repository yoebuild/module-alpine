load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "poppler",
    version = "24.02.0-r2",
    license = "GPL-2.0-or-later",
    description = "PDF rendering library based on xpdf 3.0 (Alpine v3.21)",
    runtime_deps = ["musl", "fontconfig", "freetype", "libjpeg-turbo", "lcms2", "nspr", "nss", "openjpeg", "libpng", "libstdc++", "tiff", "zlib"],
    apk_checksum = {
        "x86_64": "Q1dGbJdAUkZvMBqEzbv2Lz2bvMdyA=",
        "arm64": "Q1oL5W+sGtViHeHvdVD1r2kvEmJYA=",
    },
)
