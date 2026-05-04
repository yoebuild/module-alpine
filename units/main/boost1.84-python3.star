load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-python3",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost python3 shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "python3", "libstdc++"],
    provides = ["boost-python3"],
    apk_checksum = {
        "x86_64": "Q1jg9U3g+jYk61EG2f/jkVVgMUm7E=",
        "arm64": "Q1lJSdTldVtFVHHomVGnQk7Eftp9g=",
    },
)
