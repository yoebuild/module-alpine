load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldns-tools",
    version = "1.8.4-r0",
    license = "BSD-3-Clause",
    description = "ldsn example tools (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "ldns", "libpcap", "libssl3"],
    apk_checksum = {
        "x86_64": "Q13u/+Rm//JIjRGzYp1TjDxsmzBg8=",
        "arm64": "Q1B86T5gNCAoouS7ICktji5/58AWs=",
    },
)
