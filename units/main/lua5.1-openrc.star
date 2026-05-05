load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-openrc",
    version = "0.2-r6",
    license = "GPL-2.0-only",
    description = "Lua 5.1 module for OpenRC (Alpine v3.21)",
    runtime_deps = ["musl", "openrc"],
    apk_checksum = {
        "x86_64": "Q1xpYqCNfSBmj5tamdtFTpQARjUes=",
        "arm64": "Q1/mYMzEPB0SiyqxnxZYBCTaB6q0M=",
    },
)
