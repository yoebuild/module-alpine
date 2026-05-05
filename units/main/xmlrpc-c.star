load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "This library provides a modular implementation of XML-RPC for C and C++ (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1HwrMzhVSlWmnF1S1NqFpqnOz2Hw=",
        "arm64": "Q16aMhv47D28tTdMiPoKtdW5S1MHI=",
    },
)
