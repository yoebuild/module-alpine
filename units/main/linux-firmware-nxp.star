load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-nxp",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (nxp folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1ksZEr9+b4KwOkJOcL5Eo8jqrM5Q=",
        "arm64": "Q1o1O2gp73NYvZ2InvF2SMPYt93yo=",
    },
)
