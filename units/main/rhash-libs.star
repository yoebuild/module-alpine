load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rhash-libs",
    version = "1.4.5-r0",
    license = "0BSD",
    description = "Utility for calculation and verification of hash sums and magnet links (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1ySpeO7SYnzuxb53U1hfNORwEP2Y=",
        "arm64": "Q1ZmiEiGudXSactm/lL3Bd4WkDe2o=",
    },
)
