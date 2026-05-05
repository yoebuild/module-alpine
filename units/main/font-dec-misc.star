load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-dec-misc",
    version = "1.0.4-r1",
    license = "HPND-sell-variant",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1wT13t4e9xzeij/3N8Dvc9vuShzE=",
        "arm64": "Q1yfx1EIF9uPOjsEDkGLd/JWTrKGM=",
    },
)
