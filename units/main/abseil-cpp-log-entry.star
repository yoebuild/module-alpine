load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-entry",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-entry (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1XI6S5neHyCG7rIkepihzNsLgs0A=",
        "arm64": "Q1wtA/FLOVwNv9K86mMGMzyQ24Auo=",
    },
)
