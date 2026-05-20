load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxft-dev",
    version = "2.3.8-r3",
    license = "MIT",
    description = "FreeType-based font drawing library for X (development files) (Alpine v3.21)",
    runtime_deps = ["zlib-dev", "libxft", "fontconfig-dev", "freetype-dev", "xorgproto", "libxrender-dev"],
    provides = ["pc:xft"],
    apk_checksum = {
        "x86_64": "Q1it3ji42A5+eIC1kCkEkmuZExchQ=",
        "arm64": "Q1dr4aWEOtIPgr4TFyghMVCYA2Dc4=",
    },
)
