load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-cliargs",
    version = "3.0.2-r0",
    license = "MIT",
    description = "A command-line argument parsing module for Lua (Alpine v3.21)",
    provides = ["lua5.1-cliargs", "lua5.2-cliargs", "lua5.3-cliargs", "lua5.4-cliargs"],
    apk_checksum = {
        "x86_64": "Q1D9A85C89h907eAVAmLJIQ+jhh9E=",
        "arm64": "Q1KBd9Vg/Bh7TlSdCdFRyUEOOTNHI=",
    },
)
