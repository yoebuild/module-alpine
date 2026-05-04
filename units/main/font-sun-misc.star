load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-sun-misc",
    version = "1.0.4-r1",
    license = "MIT",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1KvvdYFUfc7n8UiHq5ivnrXfP/UE=",
        "arm64": "Q1//eWr673Bwhzm0mrUO+nPLLI1ow=",
    },
)
