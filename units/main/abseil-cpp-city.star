load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-city",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-city (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1mowHLeFcwksWyUceWX8XxCmt1hc=",
        "arm64": "Q1z5gkF2Mnq+E/YmTs/740ZpYuEYo=",
    },
)
