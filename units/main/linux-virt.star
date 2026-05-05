load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator
alpine_pkg(
    name = "linux-virt",
    version = "6.12.85-r0",
    license = "GPL-2.0-only",
    description = "Linux lts kernel (Alpine v3.21)",
    runtime_deps = ["initramfs-generator"],
    apk_checksum = {
        "x86_64": "Q1HVvSC3vhx0x+U/57Veq8Yf30kXw=",
        "arm64": "Q1KGemSMIGzvQdINswgiPOLPD7FXQ=",
    },
)
