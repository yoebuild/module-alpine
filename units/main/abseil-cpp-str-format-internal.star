load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-str-format-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-str-format-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-int128", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1GDyla00gAs+yxG3KrV2GIyUQ7HQ=",
        "arm64": "Q1iNYfCm3sVkV30rwbXaTmhXvBo0w=",
    },
)
