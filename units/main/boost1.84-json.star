load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-json",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost json shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-json"],
    apk_checksum = {
        "x86_64": "Q1z18Oh/acuICFzKT8h0E4gT5eaG0=",
        "arm64": "Q1hL1dh/oUf5GjsepCFcnjsM6BfEo=",
    },
)
