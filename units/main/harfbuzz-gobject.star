load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz-gobject",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Harfbuzz gobject library (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1cbpK7wXFqREI50NElqERP9rG/3U=",
        "arm64": "Q1I1o2DeNH+sXq5Aq4acgEzmLjmBE=",
    },
)
