load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnu-efi",
    version = "3.0.18-r0",
    license = "BSD-2-Clause",
    description = "Development Libraries and headers for EFI (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1U13HGEy1viClmbGAtzFV+Wh1/80=",
        "arm64": "Q1SfczcOYV6ppWc0OxgLEw9LQUCCM=",
    },
)
