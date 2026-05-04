load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxft",
    version = "2.3.8-r3",
    license = "MIT",
    description = "FreeType-based font drawing library for X (Alpine v3.21)",
    runtime_deps = ["libx11", "libxrender", "musl", "fontconfig", "freetype"],
    apk_checksum = {
        "x86_64": "Q1aB4dPO5iLkQzmW/ETjAy5P5oVjU=",
        "arm64": "Q1ERHWVnIAHXpZU4jE3Amr9VjhLJU=",
    },
)
