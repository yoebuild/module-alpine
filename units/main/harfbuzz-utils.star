load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz-utils",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Text shaping library (utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "freetype", "glib", "harfbuzz-cairo", "harfbuzz-gobject", "harfbuzz-subset", "harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1XlT6bFKHhVv1AOW/qQonAj6Fx0c=",
        "arm64": "Q1kiGRYdwpjGxCVqhdN8DI3tKtEkA=",
    },
)
