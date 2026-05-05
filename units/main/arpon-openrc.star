load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "arpon-openrc",
    version = "3.0-r8",
    license = "BSD-2-Clause",
    description = "Arp handler inspectiON is a handler daemon with tools to handle all ARP aspects (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1srUNUJzKew5V6tyk7/SkRD/18aE=",
        "arm64": "Q19o3thTpXlNMmgVOp3AOIteW583w=",
    },
)
