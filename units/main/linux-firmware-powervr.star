load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-powervr",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (powervr folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q15QxYBXMIz4vclHep1QgLO17R6M8=",
        "arm64": "Q1J2cIycsDqh0C0kdmYqPLBkEYiqs=",
    },
)
