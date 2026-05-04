load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-strerror",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-strerror (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1rQeXZW/PDUzvjIWWplKEyksAV4M=",
        "arm64": "Q1Sic2sUHRKm0Tq8YDu0lOh2gfZVI=",
    },
)
