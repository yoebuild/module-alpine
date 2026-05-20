load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "brotli-dev",
    version = "1.1.0-r2",
    license = "MIT",
    description = "Generic lossless compressor (development files) (Alpine v3.21)",
    runtime_deps = ["brotli", "brotli-libs"],
    provides = ["pc:libbrotlicommon", "pc:libbrotlidec", "pc:libbrotlienc"],
    apk_checksum = {
        "x86_64": "Q1AF3g1vt7AXyPu81eLND4q3tA0e8=",
        "arm64": "Q124oTp2Yq/ZfmXAJcOXy/KIxxffM=",
    },
)
