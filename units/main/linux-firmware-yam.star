load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-yam",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (yam folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1coZ0TkOWodzd5VD6PvXyTeFE9j0=",
        "arm64": "Q1/Nbh3B4NIFC5lqsrwdUipCtsUoE=",
    },
)
