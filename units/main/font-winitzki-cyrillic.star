load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-winitzki-cyrillic",
    version = "1.0.4-r1",
    license = "Public Domain",
    description = "X.org winitzki cyrillic fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1UlkhlzQutVH82RMQcbTNsqyEs+U=",
        "arm64": "Q1kcR1ZR9ppO0PAL9CxxyzGxi2UtM=",
    },
)
