load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ess",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ess folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1PudW1xsFFT0qm89kRYPoW6H8KuA=",
        "arm64": "Q1fb70AgdLrz+3CRXcrcFJBWJuYBE=",
    },
)
