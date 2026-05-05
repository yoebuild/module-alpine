load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-stack-consumption",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-stack-consumption (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "musl"],
    apk_checksum = {
        "x86_64": "Q1XIrw4ZUEbJyCEff0Ni3KChBt8GE=",
        "arm64": "Q1qGa/hOrJKhhPZc2EpCvH+/iKiRA=",
    },
)
