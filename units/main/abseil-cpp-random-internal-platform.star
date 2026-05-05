load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-platform",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-platform (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1jBEhhac76g5pYfSkplYrdpvIkWg=",
        "arm64": "Q1Qr6BcZ1XUqoIP8H2AS+LxF0n3g0=",
    },
)
