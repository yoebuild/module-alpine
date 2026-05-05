load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dwarf-tools",
    version = "0.9.2-r0",
    license = "GPL-2.0-only AND BSD-3-Clause",
    description = "Tools for interacting with DWARF2 and later debugging files (Alpine v3.21)",
    runtime_deps = ["musl", "libdwarf", "liblibdwarfp", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1bOn5ZfnDDIEtTHzw38aBg0aoKdA=",
        "arm64": "Q1zWqMBNcyI2m7NrGOA6MosjaR3dc=",
    },
)
