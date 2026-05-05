load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zmap",
    version = "4.2.0-r0",
    license = "Apache-2.0",
    description = "High performance internet scanner (Alpine v3.21)",
    runtime_deps = ["judy", "musl", "gmp", "json-c", "libpcap", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1qUXk5ref2vgOqys82xAC4OZvWgM=",
        "arm64": "Q1JDCCs3Aice/xr/ToOTTVulscQg8=",
    },
)
