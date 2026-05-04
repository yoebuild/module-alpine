load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-isas-misc",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1Kf1EXP6cXzvNdB0AZ+TNh2JW9Mg=",
        "arm64": "Q1j+6pcUGGRkdXi0hqh7jjP35mCl0=",
    },
)
