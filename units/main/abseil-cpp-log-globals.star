load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-globals",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-globals (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-hash", "abseil-cpp-raw-logging-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1zz7Etm8BUAbQHr2i4MunRzR49h8=",
        "arm64": "Q1YSmeWBKAYDVMX5lHbzXfypjHHPg=",
    },
)
