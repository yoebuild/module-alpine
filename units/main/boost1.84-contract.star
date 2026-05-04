load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-contract",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost contract shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-contract"],
    apk_checksum = {
        "x86_64": "Q1v5O01qDKCZxooWmG2n5ST3fD/dU=",
        "arm64": "Q1DsiWLloXi0ZtfV4+pcymWI5SqgY=",
    },
)
