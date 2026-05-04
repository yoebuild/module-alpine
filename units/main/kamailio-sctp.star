load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-sctp",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio SCTP transport for Kamailio (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "liblksctp"],
    apk_checksum = {
        "x86_64": "Q1/xqNRT4ud7cd2QxrXVH5Yei+L50=",
        "arm64": "Q1VzDfckpUNrT6jFRYZjE7k3s9xVM=",
    },
)
