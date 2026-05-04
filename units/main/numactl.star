load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "numactl",
    version = "2.0.18-r0",
    license = "LGPL-2.1-only",
    description = "Simple NUMA policy support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1o8KlnDOBsu/O2SQJHWqYhTIQMsk=",
        "arm64": "Q1m0EPsWJcEzo2jpS1V0ig+ez1eng=",
    },
)
