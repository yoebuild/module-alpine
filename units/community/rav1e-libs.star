load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rav1e-libs",
    version = "0.7.1-r0",
    license = "BSD-2-Clause custom",
    description = "The fastest and safest AV1 encoder (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q19VR34DpeSRu1uPJ66ai+w5cSq9w=",
        "arm64": "Q1prns7K3bRbEz9tida6Hopv41fdA=",
    },
)
