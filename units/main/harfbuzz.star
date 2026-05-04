load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Text shaping library (Alpine v3.21)",
    runtime_deps = ["musl", "freetype", "glib", "graphite2"],
    apk_checksum = {
        "x86_64": "Q1B5r56cYta+eHXAWsB2vAobw5R8o=",
        "arm64": "Q1P844QOa+wIGjau7cdRzj2OgF150=",
    },
)
