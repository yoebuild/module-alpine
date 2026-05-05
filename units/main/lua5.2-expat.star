load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-expat",
    version = "1.5.1-r1",
    license = "MIT",
    description = "SAX XML parser based on the Expat library for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q16Ez0z7ZMAAIn4CkNuFFNE9e+NA4=",
        "arm64": "Q1vJp4CTWHffZP/O85VRWyQJCFm40=",
    },
)
