load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-liquidio",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (liquidio folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1MrFMNMuesnUhOB+B3zJ0EUmQcSY=",
        "arm64": "Q1SsnV5kM6+NCZOiIDLrArpgXXUGs=",
    },
)
