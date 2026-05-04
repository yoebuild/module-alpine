load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nmap-nping",
    version = "7.95-r1",
    license = "custom",
    description = "network exploration tool and security/port scanner (nping tool) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "libpcap", "libssl3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1x8ENtvA9L10GWtLh2rwp2DNUeXs=",
        "arm64": "Q1WB3lea/1gyhuW5xPD7K2H17jn3Y=",
    },
)
