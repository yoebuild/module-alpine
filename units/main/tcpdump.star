load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tcpdump",
    version = "4.99.5-r0",
    license = "BSD-3-Clause",
    description = "A tool for network monitoring and data acquisition (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1u+26IgbGCoDouQL9qKFZy5w8o9A=",
        "arm64": "Q1rE6p4WszCObZyUq22iWg9KVCM5o=",
    },
)
