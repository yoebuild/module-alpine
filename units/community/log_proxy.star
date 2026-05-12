load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "log_proxy",
    version = "0.7.4-r0",
    license = "BSD-3-Clause",
    description = "A tiny C utility for log rotation for apps that write their logs to stdout. (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "glib"],
    apk_checksum = {
        "x86_64": "Q1Qn4pMEmrQsHKuC26jKnbaR1MEMc=",
        "arm64": "Q12D/J8ATn5EFaGfP4NNwlsy9Ou84=",
    },
)
