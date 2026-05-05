load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-iproute2-qos",
    version = "0.4.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for iproute2-qos (Alpine v3.21)",
    runtime_deps = ["acf-core", "iproute2-qos", "acf-alpine-baselayout"],
    apk_checksum = {
        "x86_64": "Q1oK87clTcvT0l2whSuEOq+xkW7Ps=",
        "arm64": "Q1Zv9ICaKkqzNuFOPzTBiRN7Xp268=",
    },
)
