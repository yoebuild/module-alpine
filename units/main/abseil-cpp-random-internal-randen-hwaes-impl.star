load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-randen-hwaes-impl",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-randen-hwaes-impl (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-random-internal-platform"],
    apk_checksum = {
        "x86_64": "Q16hjp++D1F1gk/a2LLXO0TuFzBOo=",
        "arm64": "Q1IzMAxaLwWpYnVc0j4waE8rwnN6Q=",
    },
)
