load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-adobe-utopia-75dpi",
    version = "1.0.5-r2",
    license = "Adobe-Utopia",
    description = "X.org adobe 75dpi font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1PTDp0h4LGktjj04nBbOW119/h1I=",
        "arm64": "Q19oqWoLIjEedRNUEt58dzOslrPB8=",
    },
)
