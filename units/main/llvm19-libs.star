load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19-libs",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM 19 runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libgcc", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q11ki+0qIuWS0pxFad8VRDaTFut60=",
        "arm64": "Q123V/tghPD599+5gzRTUCoRDMc8I=",
    },
)
