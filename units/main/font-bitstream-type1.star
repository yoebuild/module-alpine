load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-bitstream-type1",
    version = "1.0.4-r2",
    license = "Bitstream-Charter",
    description = "X.org bitstream Type1 fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1PoCmnBIL3xCvwlWM0LFxVIht56k=",
        "arm64": "Q1+Vmt0c7yW0CUQocnkeKA1+XTRqQ=",
    },
)
