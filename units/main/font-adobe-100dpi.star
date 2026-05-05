load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-adobe-100dpi",
    version = "1.0.4-r2",
    license = "MIT",
    description = "X.org adobe 100dpi font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1l4Qsv0ymLV87/29gVmyGwdriCn0=",
        "arm64": "Q1ySksVoAspaptYVY/KH2R5gsoqfM=",
    },
)
