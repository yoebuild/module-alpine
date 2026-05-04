load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rockchip",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rockchip folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1OKTqgVt8NvRiza68k0a7hRtpZYo=",
        "arm64": "Q1fNH4lqB0FYqgPq0qq7CgAF5bEb0=",
    },
)
