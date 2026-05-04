load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-arabic-misc",
    version = "1.0.4-r1",
    license = "MIT",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1FYgLru8AuxGmQ8h0Mqe5ao37xUM=",
        "arm64": "Q1cpy4m1ViLhjjBr/UQsZN2wrDfa8=",
    },
)
