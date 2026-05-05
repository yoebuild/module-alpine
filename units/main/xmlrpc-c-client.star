load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c-client",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "C client libraries for xmlrpc-c (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl", "xmlrpc-c"],
    apk_checksum = {
        "x86_64": "Q1kzQMQk6HL/Nwa9HbWY7Iz77DFo8=",
        "arm64": "Q1LBNSdT5Te+6ffnEzZfggI6C2VBw=",
    },
)
