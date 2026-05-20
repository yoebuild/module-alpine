load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libwebp-dev",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (development files) (Alpine v3.21)",
    runtime_deps = ["libsharpyuv", "libwebp", "libwebpdecoder", "libwebpdemux", "libwebpmux"],
    provides = ["pc:libsharpyuv", "pc:libwebp", "pc:libwebpdecoder", "pc:libwebpdemux", "pc:libwebpmux"],
    apk_checksum = {
        "x86_64": "Q10iOR94B/yYhSzMP9CWOgE0Oh7ug=",
        "arm64": "Q1t4/yXZ6lpnbflPBGNbaQtCpcoqw=",
    },
)
