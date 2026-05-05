load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ath10k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ath10k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1/lMUbcFmYzgoHzWFq+gxBZ8GvIk=",
        "arm64": "Q1fhpaOc5ccuG/TZ3BlgtcAddR4vg=",
    },
)
