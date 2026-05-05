load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-adobe-utopia-type1",
    version = "1.0.5-r1",
    license = "custom",
    description = "X.org adobe utopia-type1 fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1TBPhvpWHYKs29mH4d/LxamL2AUM=",
        "arm64": "Q1PA8X3u0K/Z5Ubkn97bkY4F3AoaI=",
    },
)
