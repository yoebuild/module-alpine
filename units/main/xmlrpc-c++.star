load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c++",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "This library provides a modular implementation of XML-RPC for C++ (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++", "xmlrpc-c", "xmlrpc-c-abyss"],
    apk_checksum = {
        "x86_64": "Q1BdkLJ2hS7rMuPFCv07dQ+uS0dz4=",
        "arm64": "Q1zdSLjc+sutzZZBxu69Z6ZOngn8k=",
    },
)
