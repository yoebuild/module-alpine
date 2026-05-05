load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-ibm-type1",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.org ibm Type1 fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1IlexUCIagnBfzfwUPHddjMJ99yM=",
        "arm64": "Q1+38rNXN3STy7d24FJznKW7znZAI=",
    },
)
