load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-cmsgpack",
    version = "0.4.0-r2",
    license = "BSD-2-Clause",
    description = "MessagePack C implementation for Lua (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1mn8Jbg7/IvSeZRz4shq1zq2GEwM=",
        "arm64": "Q1Twu9UMfoO6CyMRCYYz6h7lWP350=",
    },
)
