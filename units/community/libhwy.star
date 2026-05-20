load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libhwy",
    version = "1.0.7-r0",
    license = "Apache-2.0",
    description = "Performance-portable, length-agnostic SIMD with runtime dispatch (Alpine v3.21)",
    repo = "community",
    runtime_deps = {
        "arm64": ["musl", "libstdc++"],
        "x86_64": ["musl", "libgcc", "libstdc++"],
    },
    apk_checksum = {
        "x86_64": "Q1+nUz3wjMFirPACVZUdS1hxosCso=",
        "arm64": "Q1Hm8DNYt3X8HO/UxePIJCZpKVfEA=",
    },
)
