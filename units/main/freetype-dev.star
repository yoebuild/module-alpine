load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "freetype-dev",
    version = "2.13.3-r0",
    license = "FTL OR GPL-2.0-or-later",
    description = "TrueType font rendering library (development files) (Alpine v3.21)",
    runtime_deps = ["freetype", "bzip2-dev", "brotli-dev", "libpng-dev", "zlib-dev"],
    provides = ["pc:freetype2"],
    apk_checksum = {
        "x86_64": "Q1GgmiujdB643zPzxDLC3gdwf7T04=",
        "arm64": "Q10ktn9yGaPJfBhPhB3+oG4lLxQ5w=",
    },
)
