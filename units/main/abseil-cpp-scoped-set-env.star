load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-scoped-set-env",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-scoped-set-env (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1I2Wu3/IF7uurMitDXwFemA9FwUA=",
        "arm64": "Q1tuGPIPrXrs3CWZXdHpTKNQ7gn/8=",
    },
)
