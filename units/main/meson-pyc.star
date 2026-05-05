load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "meson-pyc",
    version = "1.6.1-r0",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for meson (Alpine v3.21)",
    runtime_deps = ["samurai", "python3"],
    apk_checksum = {
        "x86_64": "Q1dOlOm2GpGlVYQ26XolkYiictieE=",
        "arm64": "Q1tVZmVgPKRqPVDRU/MVqRWHD3IqA=",
    },
)
