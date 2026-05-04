load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-mrvl",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (mrvl folder) (Alpine v3.21)",
    runtime_deps = ["linux-firmware-libertas"],
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1N1+bAZ0/LrjGkHwO7HzUuyE/gPo=",
        "arm64": "Q1ImyZ9vELiT4ntr25lykkOohapT8=",
    },
)
