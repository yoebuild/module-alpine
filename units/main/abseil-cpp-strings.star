load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-strings",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-strings (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-strings-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1j0bROTnlUytWBq0j0nOhJakPJNE=",
        "arm64": "Q1K1CpmUqZ4wvxJfkNTe+tH/kvAxk=",
    },
)
