load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-conditions",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-conditions (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base"],
    apk_checksum = {
        "x86_64": "Q1rn1kVPfDkSi1shzFE+rvMwzfRZs=",
        "arm64": "Q1UDfq5Eb4EJbeC0z4jj7N+wlf770=",
    },
)
