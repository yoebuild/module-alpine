load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-crc-cpu-detect",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-crc-cpu-detect (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1dsXeLwmIfqwdk1/I7S9ThUffTQc=",
        "arm64": "Q17NBLaIJBOgsRSNbSDZCMLIPJuIw=",
    },
)
