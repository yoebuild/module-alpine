load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-openrc",
    version = "2.13.1.0-r0",
    license = "ISC",
    description = "skarnet.org's small & secure supervision software suite. (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1H1UW9TbL5P2sFfk5MnRoKOwRUGo=",
        "arm64": "Q1X4eprgirrkqP6c/KGw5K25+mj/Y=",
    },
)
