load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "efi-mkkeys",
    version = "0.1.0-r0",
    license = "MIT",
    description = "Script to easily generate self-signed UEFI keys for Secure Boot (Alpine v3.21)",
    runtime_deps = ["efitools", "openssl", "uuidgen"],
    apk_checksum = {
        "x86_64": "Q1fe6PMuVGuIdGvx/UTOv50tgG27g=",
        "arm64": "Q1+iaFwa68oloKnSFin/+5Joo03GM=",
    },
)
