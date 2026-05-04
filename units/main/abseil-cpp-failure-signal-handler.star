load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-failure-signal-handler",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-failure-signal-handler (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-examine-stack", "abseil-cpp-raw-logging-internal", "abseil-cpp-stacktrace", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1UP9rRLHoCuwlKqBbELae1YpTnig=",
        "arm64": "Q1dWPYhNzX3VUdlBmUI+VdzTtzFEc=",
    },
)
