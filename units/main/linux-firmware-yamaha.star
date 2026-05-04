load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-yamaha",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (yamaha folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1IHPvmRilKvpDwBuCU8wHIY7CqMM=",
        "arm64": "Q1klljmM8I/N+Ztp4P1EnfDMSnWuk=",
    },
)
