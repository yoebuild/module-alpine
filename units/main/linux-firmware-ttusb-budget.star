load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ttusb-budget",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ttusb-budget folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1apICoyfAg23Vv8phOtOJoZOmZV8=",
        "arm64": "Q1ki48xPU1auV367t3w2XdaVUX1Wo=",
    },
)
