load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-examine-stack",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-examine-stack (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-stacktrace", "abseil-cpp-symbolize", "musl"],
    apk_checksum = {
        "x86_64": "Q15ME5cs9nlntXGITYbHvJ6GYbAFQ=",
        "arm64": "Q1IApny0lgYtfU+qRBIjKoDs9998I=",
    },
)
