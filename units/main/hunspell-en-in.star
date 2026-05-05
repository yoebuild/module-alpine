load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-in",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (IN only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1QdjQ2sa+jjHt78m3RDHIXtEpwwU=",
        "arm64": "Q1Dw3lWDbR8n8+K7/CE/CPx2AdJXg=",
    },
)
