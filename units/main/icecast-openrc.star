load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "icecast-openrc",
    version = "2.4.4-r10",
    license = "GPL-2.0-only",
    description = "Open source media server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pzC4zk+l6tGnddQfbHC/QUCJ3sk=",
        "arm64": "Q1G/zk9rtnsdnTGC40kPxZ2SIBOcA=",
    },
)
