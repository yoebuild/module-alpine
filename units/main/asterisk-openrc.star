load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-openrc",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PUMyZTr2V4Z/Viohu03Ek67Je0w=",
        "arm64": "Q1oA12brLPwaJeWuLxF72lpTtEeYc=",
    },
)
