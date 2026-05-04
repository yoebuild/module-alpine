load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-program-name",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-program-name (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1o5coSnVkN8ICAJkCdveiWwzwUNE=",
        "arm64": "Q1sCBS6LHBNmdZYQgavofvgjKqB+4=",
    },
)
