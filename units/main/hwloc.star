load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwloc",
    version = "2.11.2-r0",
    license = "BSD-3-Clause",
    description = "Portable abstraction of hierarchical hardware architectures (Alpine v3.21)",
    runtime_deps = ["musl", "eudev-libs", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1FAku98C7Q3Jv8ICcl7+rRSZz+ZQ=",
        "arm64": "Q1BFgWfmp8F544Vwxr8WXQFw++Iuc=",
    },
)
