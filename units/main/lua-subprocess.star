load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-subprocess",
    version = "0_git20230625-r1",
    license = "MIT",
    description = "A Lua module written in C that allows you to create child processes and communicate with them (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16sCgodteSqsYrgwQUlZlLH8qLL0=",
        "arm64": "Q16aDh8JeBUnAH/jLoNOgMiFP4eOI=",
    },
)
