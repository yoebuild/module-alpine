load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxml2-utils",
    version = "2.13.9-r0",
    license = "MIT",
    description = "XML utilities (Alpine v3.21)",
    runtime_deps = ["musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1lSZPKy5Ard6bQzLw8OmaPP29VAE=",
        "arm64": "Q18EPuHg4Xv+njZETUYPUPtl909l0=",
    },
)
