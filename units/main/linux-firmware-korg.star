load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-korg",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (korg folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1+Cf/7x1ISVgNl4qPnE84a70m0QA=",
        "arm64": "Q1NcyghN2kVgfqlgMrvn4TnouNJ48=",
    },
)
