load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-raw-logging-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-raw-logging-internal (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1dslpkV29xkth94zKRSIn50PmmH4=",
        "arm64": "Q1fyglNirPRoq78V7+TTUzThPROaI=",
    },
)
