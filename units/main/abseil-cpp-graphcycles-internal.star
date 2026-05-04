load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-graphcycles-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-graphcycles-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-malloc-internal", "abseil-cpp-raw-logging-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1oXi4s6CTPd9IPY0MuYfDPMq+jxw=",
        "arm64": "Q1OHU7qVJZp+p2yOnYsUxHEjVU2S8=",
    },
)
