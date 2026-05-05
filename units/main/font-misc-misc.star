load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-misc-misc",
    version = "1.1.3-r1",
    license = "Public Domain",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig", "util-macros"],
    apk_checksum = {
        "x86_64": "Q1SuCYwT6SL2nwPf31R5hBA/WFPTg=",
        "arm64": "Q1j4cWlxVt00Pe/dAYnG2Uj7HcLzQ=",
    },
)
