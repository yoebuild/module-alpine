load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-synaptics",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (synaptics folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1R9To1CB6Ka/9CzcoES3Y7CAUN1w=",
        "arm64": "Q11+D++t5obvl2KKuqALW0gXOr7L0=",
    },
)
