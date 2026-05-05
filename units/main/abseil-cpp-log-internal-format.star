load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-format",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-format (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-globals", "abseil-cpp-str-format-internal", "abseil-cpp-strings", "abseil-cpp-time", "musl"],
    apk_checksum = {
        "x86_64": "Q1TofUZ+2J+FZweX0zCCU1V/PSVZY=",
        "arm64": "Q18GUTWsIxgqiqQlhYjzblZfWJR18=",
    },
)
