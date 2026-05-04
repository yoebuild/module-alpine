load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "graphviz-libs",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Graph Visualization Tools (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat", "zlib"],
    apk_checksum = {
        "x86_64": "Q1qtKaqBnxt2lnD9S1Oleauu2GmK8=",
        "arm64": "Q1X5trHfrBJs93GF4wV9OMQ8HXecc=",
    },
)
