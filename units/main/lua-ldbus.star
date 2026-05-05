load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-ldbus",
    version = "20150430-r4",
    license = "MIT",
    description = "Lua D-Bus bindings (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1muout5NTm6iIgReAxIvPLWZQnzc=",
        "arm64": "Q1Du1yA8SzIPW9xIGcJYGUY6s69dM=",
    },
)
