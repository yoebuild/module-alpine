load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-leak-check",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-leak-check (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SWO5Vz27QJnTahSfWIbCzLEr2Ic=",
        "arm64": "Q14rwsgCnucxAEbfSj0eb5uQIz85Y=",
    },
)
