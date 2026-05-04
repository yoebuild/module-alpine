load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-chrono",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost chrono shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-chrono"],
    apk_checksum = {
        "x86_64": "Q1pT1cTCQOsKbxQ0B6D+FEokB2Fqg=",
        "arm64": "Q1oFF48RzXBqgk8U3BTPFsu158c20=",
    },
)
