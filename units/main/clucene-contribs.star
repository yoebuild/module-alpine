load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clucene-contribs",
    version = "2.3.3.4-r22",
    license = "LGPL-2.0-or-later OR Apache-2.0",
    description = "Language specific text analyzers for CLucene (Alpine v3.21)",
    runtime_deps = ["musl", "clucene", "libgcc", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1ReOTvqdop5SCcXZP1USisKsUD1o=",
        "arm64": "Q1eTFCcLAddsi+6emO9nSkzk20+Qs=",
    },
)
