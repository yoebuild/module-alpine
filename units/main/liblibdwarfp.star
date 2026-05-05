load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblibdwarfp",
    version = "0.9.2-r0",
    license = "LGPL-2.1-only",
    description = "Parsing library for DWARF2 and later debugging file format (Alpine v3.21)",
    runtime_deps = ["musl", "libdwarf"],
    apk_checksum = {
        "x86_64": "Q1Jp/S7QiqdZTI35jHkoCbRDq0AnE=",
        "arm64": "Q1m6JCNeN7VhHb6WAfcbxeJerYW2w=",
    },
)
