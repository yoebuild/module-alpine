load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "containerd",
    version = "2.0.0-r5",
    license = "Apache-2.0",
    description = "An open and reliable container runtime (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["runc", "musl"],
    apk_checksum = {
        "x86_64": "Q1fYm5w4l3IVyGTM8oyWVSF+kQCXA=",
        "arm64": "Q1JpRlh3y/90cnF82VvJlUlrFVebA=",
    },
)
