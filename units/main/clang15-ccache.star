load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15-ccache",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (ccache symlinks) (Alpine v3.21)",
    runtime_deps = ["fortify-headers"],
    apk_checksum = {
        "x86_64": "Q1UAqGy6TJWoVJkjTz+5LBn59Mnuc=",
        "arm64": "Q1VCQ9qll0LeZMwLuXKtzKuQ3h07k=",
    },
)
