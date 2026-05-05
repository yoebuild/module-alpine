load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c-abyss",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "Abyss server libraries for C++ (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "xmlrpc-c"],
    apk_checksum = {
        "x86_64": "Q1Bfp8zrivtzAsuDVTBIMrQNnDLtk=",
        "arm64": "Q11FzFAeA9xIDTD3K9c6K5AYCapw8=",
    },
)
