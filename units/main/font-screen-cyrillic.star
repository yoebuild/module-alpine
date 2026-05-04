load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-screen-cyrillic",
    version = "1.0.5-r1",
    license = "custom",
    description = "X.org screen cyrillic fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q180NnjfyfyA9/d85qdJLlGM8TevM=",
        "arm64": "Q16iAEeXCwJJ+uUDI/ri7nRUyLg3c=",
    },
)
