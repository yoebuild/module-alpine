load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxaw",
    version = "1.0.16-r1",
    license = "MIT",
    description = "X Athena Widget Set (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxmu", "libxpm", "libxt", "musl"],
    apk_checksum = {
        "x86_64": "Q1XNJnsAbfmB0HfjS3v2NKFhrUKgo=",
        "arm64": "Q1eyvvV9XA/WzFCvX7FPfGCw+2CRI=",
    },
)
