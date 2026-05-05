load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtpproxy-openrc",
    version = "2.1.1-r3",
    license = "BSD-2-Clause",
    description = "RTP proxy (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1LOG7Y1sm+ADtcLEIOfHHuLgN4gk=",
        "arm64": "Q14chJ38bG3J+5d1RffCQhQu7PRWU=",
    },
)
