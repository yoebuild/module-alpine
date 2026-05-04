load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-kaweth",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (kaweth folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1sOVHqqQE6Ar5IoePv/8mfi1Y3rE=",
        "arm64": "Q1dWqq3Pb6Log3s3yZzHbOp6zo5vE=",
    },
)
