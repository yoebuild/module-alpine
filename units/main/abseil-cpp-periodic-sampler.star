load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-periodic-sampler",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-periodic-sampler (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-exponential-biased", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1DHn11BvnUQA7EFRLgJ/0xGHH44g=",
        "arm64": "Q1f5ZUHS/ncGqoCSuhgMnnYJVGXTg=",
    },
)
