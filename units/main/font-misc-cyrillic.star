load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-misc-cyrillic",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.org misc cyrillic fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1k/FviHC7NhPSt3MftoTBSyCIupk=",
        "arm64": "Q1dh8uWDiaZ9j2OVpusBK/3+giLkM=",
    },
)
