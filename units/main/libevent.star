load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libevent",
    version = "2.1.12-r7",
    license = "BSD-3-Clause",
    description = "An event notification library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q170hdMOUgCocCYr372ndaDRXGB6s=",
        "arm64": "Q1w4aT6f9Djr8tS4jnXsombiZjtUM=",
    },
)
