load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nmap-ncat",
    version = "7.95-r1",
    license = "custom",
    description = "network exploration tool and security/port scanner (ncat tool) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "lua5.4-libs", "libpcap", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1sY0HCN6ULA3mmF+AsbHePeEjF08=",
        "arm64": "Q1i/QtPHvDHMWza2SXwKKRQZXXBpU=",
    },
)
