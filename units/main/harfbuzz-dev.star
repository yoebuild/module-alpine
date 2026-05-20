load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "harfbuzz-dev",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Text shaping library (development files) (Alpine v3.21)",
    runtime_deps = ["harfbuzz-cairo", "harfbuzz-gobject", "harfbuzz-icu", "harfbuzz-subset", "harfbuzz", "cairo-dev", "freetype-dev", "glib-dev", "graphite2-dev", "icu-dev"],
    provides = ["harfbuzz-bootstrap-dev", "pc:harfbuzz-cairo", "pc:harfbuzz-gobject", "pc:harfbuzz-icu", "pc:harfbuzz-subset", "pc:harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1uVlLJIr8JmqheXZ0M2z5QxBzMJg=",
        "arm64": "Q10Sb1fNmaCla0L53y226pIYEpHHs=",
    },
)
