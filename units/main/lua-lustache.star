load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-lustache",
    version = "1.3.1-r3",
    license = "MIT",
    description = "Logic-less {{mustache}} templates with Lua (Alpine v3.21)",
    runtime_deps = ["lua"],
    provides = ["lua-lustache-common", "lua5.1-lustache", "lua5.2-lustache", "lua5.3-lustache", "lua5.4-lustache"],
    apk_checksum = {
        "x86_64": "Q1OwyEOeAo8WSPrmYhru2spGOe9dM=",
        "arm64": "Q1nfZ1UV6LG08Kim542QeI65Vqxrs=",
    },
)
