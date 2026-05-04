load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-stacktrace",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-stacktrace (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-debugging-internal", "musl"],
    apk_checksum = {
        "x86_64": "Q1SMTfK2UPzkMsicf+DammnXU98SY=",
        "arm64": "Q1un/2NLpZr89jy5/RXLtyhmYBu28=",
    },
)
