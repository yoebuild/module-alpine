load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-adaptec",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (adaptec folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1z6WcDhOBNFQMIDh14SfZCKLkMIc=",
        "arm64": "Q1Hx5qvZTIRpVLJiMeaE/HBdDnUd0=",
    },
)
