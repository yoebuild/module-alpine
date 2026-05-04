load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-dabusb",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (dabusb folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1BaDrQ1NAmBWS3E25LUhffd85lVo=",
        "arm64": "Q10qEYFiLB8CeEmI1ele8mn5XsNvs=",
    },
)
