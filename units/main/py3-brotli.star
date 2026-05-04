load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-brotli",
    version = "1.1.0-r2",
    license = "MIT",
    description = "Generic lossless compressor (python bindings) (Alpine v3.21)",
    runtime_deps = ["python3", "musl"],
    apk_checksum = {
        "x86_64": "Q1NVZE90JgBhY3vGz/WLhUpWLOQR8=",
        "arm64": "Q1w/NpE2/R/nUcysk5U6CitnJs2do=",
    },
)
