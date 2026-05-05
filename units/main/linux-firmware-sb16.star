load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-sb16",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (sb16 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1IdM1HQJ2VPmRVCSDFohK4ARP1FY=",
        "arm64": "Q105fpOKo2Bzz6vY35sFr6ZchPrSA=",
    },
)
