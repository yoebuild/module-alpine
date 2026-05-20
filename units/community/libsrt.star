load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsrt",
    version = "1.5.3-r0",
    license = "MPL-2.0",
    description = "Secure Reliable Transport (SRT) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q14tFhKdF5dB3a60mpWsOsTSDONCo=",
        "arm64": "Q1joCrfJsxgF/yrLXPbp6+Tgxj0U0=",
    },
)
