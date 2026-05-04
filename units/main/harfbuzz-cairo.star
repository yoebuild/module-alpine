load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz-cairo",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Harfbuzz cairo library (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1peKJQFZ23cxRDqe7zVxyvKG9Dw8=",
        "arm64": "Q1f9i9ma4+omzXcxPPIldGujWTNKY=",
    },
)
