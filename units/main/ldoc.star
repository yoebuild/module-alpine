load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldoc",
    version = "1.5.0-r0",
    license = "MIT",
    description = "Documentation tool for Lua (Alpine v3.21)",
    runtime_deps = ["lua-penlight", "lua5.4"],
    apk_checksum = {
        "x86_64": "Q1DG3uSfaFwswqBNBkIpsZ+x9MoDI=",
        "arm64": "Q1M1Cv3Z69cgJ6dIUnCxwJ8duFBGU=",
    },
)
