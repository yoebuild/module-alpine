load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-initialize",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-initialize (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-globals", "abseil-cpp-time-zone"],
    apk_checksum = {
        "x86_64": "Q13k9LbHFl9i5Go0rTq1N7IkC7AGo=",
        "arm64": "Q1neaFHVFVSsjRMpW1sj8hh/mveGU=",
    },
)
