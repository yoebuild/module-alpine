load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-test-matchers",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-test-matchers (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-test-helpers", "abseil-cpp-log-severity", "abseil-cpp-time", "musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1slGGQkJ3KrNZaKSfkfgz/IBNjLg=",
        "arm64": "Q1hg2iwb8PcTbe4KR9iZA9+sX7Z5E=",
    },
)
