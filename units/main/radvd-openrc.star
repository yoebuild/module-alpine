load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "radvd-openrc",
    version = "2.19-r4",
    license = "BSD-Advertising-Acknowledgement",
    description = "IPv6 router advertisement daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zvFc6/Cz6upObAzbF1bkDBcmOKo=",
        "arm64": "Q1oChcCKDCVLCQDP9ORRQjtigy3BY=",
    },
)
