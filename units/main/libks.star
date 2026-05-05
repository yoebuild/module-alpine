load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libks",
    version = "1.8.2-r1",
    license = "MIT",
    description = "Foundational support for signalwire C products (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1wiRF6eATlaBFYOWBT3dvZQ3aNmE=",
        "arm64": "Q1DyzsLS1YENXWh230aK5LRmOE1AA=",
    },
)
