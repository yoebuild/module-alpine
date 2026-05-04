load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "brotli",
    version = "1.1.0-r2",
    license = "MIT",
    description = "Generic lossless compressor (Alpine v3.21)",
    runtime_deps = ["brotli-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1uOJXi35PBlodRKcryOBkUGVn2xU=",
        "arm64": "Q1htgrwHLlQZkC+cwfhBmchLMv6H0=",
    },
)
