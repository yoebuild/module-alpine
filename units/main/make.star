load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "make",
    version = "4.4.1-r2",
    license = "GPL-3.0-or-later",
    description = "GNU make utility to maintain groups of programs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ac4ZqP48IWuUQKuNfcSa+s37pPQ=",
        "arm64": "Q1n5e2tD/cIF6YUJhLQCfMb2sGEmU=",
    },
)
