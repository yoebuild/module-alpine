load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apk-tools",
    version = "2.14.6-r3",
    license = "GPL-2.0-only",
    description = "Alpine Package Keeper - package manager for alpine (Alpine v3.21)",
    runtime_deps = ["musl", "ca-certificates-bundle", "libcrypto3", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1lwQ1jRtE+nceCgo6Un2KJoMOPro=",
        "arm64": "Q1CkP9a3awut9Uv8Wj9F0CqEKo7YM=",
    },
)
