load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libpng-dev",
    version = "1.6.57-r0",
    license = "Libpng",
    description = "Portable Network Graphics library (development files) (Alpine v3.21)",
    runtime_deps = ["libpng", "zlib-dev"],
    provides = ["pc:libpng16", "pc:libpng"],
    apk_checksum = {
        "x86_64": "Q1Aem+EjI2/8/03oKMHktr2bMnnvc=",
        "arm64": "Q1xlh5IVF76LfnNZXbV7jfBBH1sO0=",
    },
)
