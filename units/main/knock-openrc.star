load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knock-openrc",
    version = "0.8.2-r2",
    license = "GPL-2.0-or-later",
    description = "A simple port-knocking daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1P8w9kQZfTICT9Ex2G+Qrzn6V38s=",
        "arm64": "Q1KT4u4qKmKX+E4u3/tMCZQ1txmnI=",
    },
)
