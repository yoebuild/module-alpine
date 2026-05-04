load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "attr",
    version = "2.5.2-r2",
    license = "LGPL-2.1-or-later",
    description = "utilities for managing filesystem extended attributes (Alpine v3.21)",
    runtime_deps = ["libattr", "musl"],
    apk_checksum = {
        "x86_64": "Q1Y3Il4McRlCb+6/LnJlIrQfKBE9M=",
        "arm64": "Q1TqfAunU5kB8kjisk4t611XyicIc=",
    },
)
