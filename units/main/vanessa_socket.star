load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vanessa_socket",
    version = "0.0.13-r3",
    license = "LGPL-2.0-or-later",
    description = "User space TCP/IP pipe (Alpine v3.21)",
    runtime_deps = ["musl", "popt", "vanessa_logger"],
    apk_checksum = {
        "x86_64": "Q1m4eGozDA5BXzQIBmm4aTt+1EPCs=",
        "arm64": "Q1vB6IQVZOaRaBQKUVFZ9WKSei/eo=",
    },
)
