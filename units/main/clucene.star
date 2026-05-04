load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clucene",
    version = "2.3.3.4-r22",
    license = "LGPL-2.0-or-later OR Apache-2.0",
    description = "A C++ port of Lucene (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1jcjYDA2o/gcMeiVxPhYkNQ0893M=",
        "arm64": "Q1SXC7LmMp6eQPn4gMOD1lkEyhEP4=",
    },
)
