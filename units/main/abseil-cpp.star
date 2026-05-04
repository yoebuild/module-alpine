load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common Libraries (C++)  (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-status", "musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1uifvcCK2P/hPo9DsqayPSklxCCY=",
        "arm64": "Q1RUWX5ciFpHoW7tqMnJ6FOGHUJOU=",
    },
)
