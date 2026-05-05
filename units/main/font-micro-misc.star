load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-micro-misc",
    version = "1.0.4-r1",
    license = "Public Domain",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1B4eeiRuXlUspf8iyOhapfOfNQo8=",
        "arm64": "Q1BKGbAuOpeAj6NyfI/BzMyA0GI28=",
    },
)
