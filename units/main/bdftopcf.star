load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bdftopcf",
    version = "1.1.2-r0",
    license = "MIT",
    description = "X.Org font utility (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ha3VUhGX5YRun8RmmSblcxDDm4w=",
        "arm64": "Q1Kt62ay9RLLoCoLZmjD7q3IkNx10=",
    },
)
