load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua SQL drivers (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1bJVMm7E0z0ApEcmXfrDKVNpCB4I=",
        "arm64": "Q1U0/lsjN/rBoNEV7gu6ftjKrDRcg=",
    },
)
