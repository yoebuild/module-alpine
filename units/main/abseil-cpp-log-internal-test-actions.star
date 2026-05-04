load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-test-actions",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-test-actions (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-severity", "abseil-cpp-strings", "abseil-cpp-time", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1WfHIaZB+amLWufM3VDKt5qvKHrQ=",
        "arm64": "Q1vQtzCQW5Rj2iitix3m6OZZfK9Wk=",
    },
)
