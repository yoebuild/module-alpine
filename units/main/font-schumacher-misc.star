load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-schumacher-misc",
    version = "1.1.3-r1",
    license = "NTP",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1vpNeymN3GWzw4EgK3+xRiXIcLQw=",
        "arm64": "Q1bG2bPIHpIZgD2b9g3TrMyUIyc8g=",
    },
)
