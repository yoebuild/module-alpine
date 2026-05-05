load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xl2tpd",
    version = "1.3.18-r1",
    license = "GPL-2.0-or-later",
    description = "Layer 2 Tunnelling Protocol Daemon (RFC 2661) (Alpine v3.21)",
    runtime_deps = ["ppp-l2tp", "musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1gWUqI4QdvalSGRyCTbl3VEpqKgY=",
        "arm64": "Q1S/LWZgIgbVmKPQMQ0BYnkC9t5XQ=",
    },
)
