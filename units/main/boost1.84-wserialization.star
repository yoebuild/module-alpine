load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-wserialization",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost wserialization shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-serialization", "musl", "libgcc", "libstdc++"],
    provides = ["boost-wserialization"],
    apk_checksum = {
        "x86_64": "Q1cnwsQoA30vfNejy/fCJQQx0G+cM=",
        "arm64": "Q1kwTCheni+A1A2V6/iCsvqZ6kIXg=",
    },
)
