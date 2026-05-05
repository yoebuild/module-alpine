load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-bitstream-75dpi",
    version = "1.0.4-r2",
    license = "MIT",
    description = "X.Org Bitstream bitmap fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1XhaC/e8Oz86edCR2Czi4SlQeyNU=",
        "arm64": "Q1mwaTDgd3wLEqGtR+WyO/YDUZahY=",
    },
)
