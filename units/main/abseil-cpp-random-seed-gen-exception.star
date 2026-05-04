load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-seed-gen-exception",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-seed-gen-exception (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q13+qOx84iD9kajF0pnpFWZ5IQTBQ=",
        "arm64": "Q1xQejcbqZrAjXfCX6ekAS5oyFsh4=",
    },
)
