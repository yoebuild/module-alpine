load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lib-lua5.1",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Lua 5.1 libraries for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1vSSEpowte2Bk8GSv99iUoW7ZHaw=",
        "arm64": "Q1klEBI09aikLmHiKuHm+YO9u035I=",
    },
)
