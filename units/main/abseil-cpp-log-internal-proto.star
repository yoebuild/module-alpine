load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-proto",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-proto (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oUd4MAlFzy51GRmLC9+A0YEh6Zc=",
        "arm64": "Q1N/T/Jlnh/qNVEqpuHnPOeh1O8jA=",
    },
)
