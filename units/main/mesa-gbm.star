load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-gbm",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa gbm library (Alpine v3.21)",
    runtime_deps = ["mesa", "musl", "libdrm", "libexpat", "wayland-libs-server", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1+7MHuob4qLtUEcmAPp8Ry6pVIOA=",
        "arm64": "Q1qA16QL2NXnVvkxzvfaJSkVD5/eg=",
    },
)
