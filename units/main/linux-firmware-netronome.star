load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-netronome",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (netronome folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1XWRnMhPvVdIuSf6j3wR7HnBATQg=",
        "arm64": "Q1/8aB83Tl2HRXFZonXnAs5d36zKY=",
    },
)
