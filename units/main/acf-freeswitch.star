load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-freeswitch",
    version = "0.8.0-r5",
    license = "GPL-2.0-only",
    description = "ACF for freeswitch (Alpine v3.21)",
    runtime_deps = ["acf-core", "freeswitch", "lua-luaxml"],
    apk_checksum = {
        "x86_64": "Q1TAh4v97DVkqAMR2DGQ96CWQfhw4=",
        "arm64": "Q1y5yDmNwNnTx4KI5iSnSBVU3D/A8=",
    },
)
