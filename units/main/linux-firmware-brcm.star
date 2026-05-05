load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-brcm",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (brcm folder) (Alpine v3.21)",
    runtime_deps = ["linux-firmware-cypress", "linux-firmware-synaptics"],
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1Ejv9fl3+tnDKiIEDL8KuDwBNT6g=",
        "arm64": "Q1gxGc9SbHPlHdbkHpBMWXZX2Ja8k=",
    },
)
