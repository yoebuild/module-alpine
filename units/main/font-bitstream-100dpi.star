load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-bitstream-100dpi",
    version = "1.0.4-r2",
    license = "MIT",
    description = "X.Org Bitstream bitmap fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1GemGVrF9zbpiLeS120+DMIr339s=",
        "arm64": "Q1fHUsgCPpGX9CNY1LY3sPIBXCbOo=",
    },
)
