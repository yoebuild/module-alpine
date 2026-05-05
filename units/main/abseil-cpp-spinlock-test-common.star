load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-spinlock-test-common",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-spinlock-test-common (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-synchronization", "musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1hR9gPpO9Hhtv9ItupozZDVM8rqY=",
        "arm64": "Q1/gG47psg13XbpXkOp+AtgQA+1Xk=",
    },
)
