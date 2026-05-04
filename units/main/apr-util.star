load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr-util",
    version = "1.6.3-r1",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime Utility Library (Alpine v3.21)",
    runtime_deps = ["apr", "musl", "libcrypto3", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1F8CWVBAwIhFYP1y7KQFaAd67ozM=",
        "arm64": "Q1T/kSR1hgPEXUVTjlDTZdk6Ng8V8=",
    },
)
