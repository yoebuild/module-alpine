load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Sircbot client for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1cEVTZiIFoaqA22+MTQUc03IhAZc=",
        "arm64": "Q1kVDGSNTxAbCmt3loHweaP/j3tek=",
    },
)
