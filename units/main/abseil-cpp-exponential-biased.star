load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-exponential-biased",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-exponential-biased (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jK8cJPPwCcrbTefiHWr/S+k7MCQ=",
        "arm64": "Q1x+D/LTdFuSRel2mjKgvlwbU/lS4=",
    },
)
