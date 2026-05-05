load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amd-ucode",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amd-ucode folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1NDudSg+0KhJ4xl8dp3JQ5Joeiyw=",
        "arm64": "Q1wcwHcCbJo8ci6v1+ye97HTogs/4=",
    },
)
