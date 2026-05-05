load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-scoped-mock-log",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-scoped-mock-log (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-log-sink-set", "abseil-cpp-log-severity", "abseil-cpp-log-sink", "abseil-cpp-raw-logging-internal", "musl", "libgcc", "gmock", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Nm9GGNStHwCFJk1svhwTEHhRImQ=",
        "arm64": "Q16qL23oqZkwPC+MTkmho+2KkkFZ8=",
    },
)
