load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freetype",
    version = "2.13.3-r0",
    license = "FTL OR GPL-2.0-or-later",
    description = "TrueType font rendering library (Alpine v3.21)",
    runtime_deps = ["brotli-libs", "libbz2", "musl", "libpng", "zlib"],
    apk_checksum = {
        "x86_64": "Q1xRdTdd5tdWHZWZUlc4uPGcbwxn8=",
        "arm64": "Q1GZuWrUpPgR9UtGsyqAuuq0J/fyQ=",
    },
)
