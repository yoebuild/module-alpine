load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-misc-ethiopic",
    version = "1.0.5-r0",
    license = "MIT",
    description = "X.org misc ethiopic fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1jEt4cSkZcIwv6Q5iPAGK8+05Xsk=",
        "arm64": "Q1W/uKfV2STJciym0B4TOZbP3+qtA=",
    },
)
