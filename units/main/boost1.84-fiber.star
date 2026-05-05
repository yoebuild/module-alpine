load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-fiber",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost fiber shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-context", "musl", "libgcc", "libstdc++"],
    provides = ["boost-fiber"],
    apk_checksum = {
        "x86_64": "Q1Q+O37qj2BOiYrVEZbA26gRGz+38=",
        "arm64": "Q1lLnpHOyEsg1ASNbzahwIv+/Etyg=",
    },
)
