load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-atomic-hook-test-helper",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-atomic-hook-test-helper (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TgP/tGZqx7gsufqql4gFMvKQX9w=",
        "arm64": "Q1qBUt04ZEzEuON7L4DF28DImBf9M=",
    },
)
