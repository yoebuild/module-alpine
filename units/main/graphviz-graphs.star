load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "graphviz-graphs",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Demo graphs for graphviz (Alpine v3.21)",
    runtime_deps = ["font-cantarell"],
    apk_checksum = {
        "x86_64": "Q12IA90LbWn4OZ2qKbTl27OYZ0MjY=",
        "arm64": "Q1BRKJ6Nx383g3tJeLFck8B1g0Y7w=",
    },
)
