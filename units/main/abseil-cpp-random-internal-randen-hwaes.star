load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-randen-hwaes",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-randen-hwaes (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15M9joLh2FRLCrlgpMUvjpx7cVoU=",
        "arm64": "Q1LFaPJD2oahB2wIjk4TCsnoG6XiY=",
    },
)
