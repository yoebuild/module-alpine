load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-bad-optional-access",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-bad-optional-access (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1L8MdC7n/ffTyyhOEgNE1ggkTuXQ=",
        "arm64": "Q18madvhxC/pVvlpUtuQQ7XBPEb4o=",
    },
)
