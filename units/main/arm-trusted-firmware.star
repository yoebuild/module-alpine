load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "arm-trusted-firmware",
    version = "2.8.39-r0",
    license = "BSD-3-Clause",
    description = "ARM Trusted Firmware-A (TF-A) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15+7QKmOn5LudN79H+MSfvMdfVBU=",
        "arm64": "Q1KnNOvu5JkwMsxfyDPYFl+nJ+Il0=",
    },
)
