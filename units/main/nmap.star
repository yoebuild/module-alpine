load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nmap",
    version = "7.95-r1",
    license = "custom",
    description = "network exploration tool and security/port scanner (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "lua5.4-libs", "libpcap", "libssh2", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1vK7w+fcSmSK9SEjPhXiP+9Hk/OQ=",
        "arm64": "Q18gpN0NUV/aN+rlkLMF74qc4750E=",
    },
)
