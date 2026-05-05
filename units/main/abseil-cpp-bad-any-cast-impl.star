load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-bad-any-cast-impl",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-bad-any-cast-impl (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1suIZVK69GzRd0Dizj8JnuAiC/XM=",
        "arm64": "Q1la9Gm97a00ARIFoJUFZkTNKWq+A=",
    },
)
