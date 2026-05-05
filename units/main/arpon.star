load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "arpon",
    version = "3.0-r8",
    license = "BSD-2-Clause",
    description = "Arp handler inspectiON is a handler daemon with tools to handle all ARP aspects (Alpine v3.21)",
    runtime_deps = ["musl", "libdnet", "libnet", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1qoFigFLuqx65XpcXeNnH6aN5g8Y=",
        "arm64": "Q1GKu84n7/Qet36KVzgdlcRL48Bh4=",
    },
)
