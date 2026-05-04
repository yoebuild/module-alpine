load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-uuid",
    version = "0.3-r0",
    license = "Apache-2.0",
    description = "A pure Lua uuid generator (modified from a Rackspace module) (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4"],
    apk_checksum = {
        "x86_64": "Q1KK1tUTuKLDGRSBqrQp5EpuPkHic=",
        "arm64": "Q1kW1xkIwrbfF5dH1rLd6AuUpyQK4=",
    },
)
