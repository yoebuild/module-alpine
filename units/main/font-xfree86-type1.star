load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-xfree86-type1",
    version = "1.0.5-r1",
    license = "X11",
    description = "X.org xfree86 Type1 fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1jsd/H2Re//HW+zdAdFU/KM4yAOo=",
        "arm64": "Q1Z3rCtkM12QvCK4vyDXKGg4uLq5Q=",
    },
)
