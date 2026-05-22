load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator
alpine_pkg(
    name = "linux-virt",
    version = "6.12.90-r0",
    license = "GPL-2.0-only",
    description = "Linux lts kernel (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16gz+MPPH9ZtXI/x7ZGLH4556e10=",
        "arm64": "Q1NmX9bVtDtXAbEXl3oChBRL6BgqM=",
    },
)
