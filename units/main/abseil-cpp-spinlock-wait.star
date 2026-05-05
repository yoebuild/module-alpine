load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-spinlock-wait",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-spinlock-wait (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1CnhXf5SIzESku8Y9DJawaKIjfiA=",
        "arm64": "Q1+eLt4C9/lQrMKdXNzX+u/mf4+UE=",
    },
)
