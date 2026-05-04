load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "graphviz",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Graph Visualization Tools (Alpine v3.21)",
    runtime_deps = ["font-cantarell", "libx11", "musl", "cairo", "graphviz-libs", "libexpat", "libgcc", "libgd", "glib", "pango", "libstdc++", "libwebp", "zlib"],
    apk_checksum = {
        "x86_64": "Q1AtO03Z1ZwDZgRh6ZlUeFOfRJT64=",
        "arm64": "Q1EWjymG5lk3WiIpLJfxByA/LdDC8=",
    },
)
