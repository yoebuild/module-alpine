load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cairo-tools",
    version = "1.18.4-r0",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "A vector graphics library (development tools) (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1S1I3QzP4p2BzGPW4lxBU8UXAU9g=",
        "arm64": "Q1YLjqavTFx8w9HGUaC4kH0HlzAhk=",
    },
)
