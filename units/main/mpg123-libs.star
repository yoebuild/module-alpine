load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mpg123-libs",
    version = "1.32.9-r0",
    license = "LGPL-2.1-only",
    description = "Console-based MPEG Audio Player for Layers 1, 2 and 3 (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1UgSa+x10r8bQLm+EzA730Vp2gOI=",
        "arm64": "Q1GtS0/ShSkqnAqQVeiC3YKMAM71g=",
    },
)
