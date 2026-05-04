load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-myricom",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (myricom folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1TVVCglAZ2Z8v/fO1N1AhMpNrd3s=",
        "arm64": "Q1xToo9JQptk0SRF2Pef+I3L37VzM=",
    },
)
