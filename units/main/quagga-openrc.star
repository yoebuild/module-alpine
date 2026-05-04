load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "quagga-openrc",
    version = "1.2.4-r10",
    license = "GPL-2.0-or-later",
    description = "A free routing daemon replacing Zebra supporting RIP, OSPF, BGP and NHRP (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ZeR2o+HM3F7MT8F1dkuv71VMNdg=",
        "arm64": "Q1OS1CFk8QKjkPHaAiIDAjGms1iT4=",
    },
)
