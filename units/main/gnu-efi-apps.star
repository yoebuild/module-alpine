load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnu-efi-apps",
    version = "3.0.18-r0",
    license = "BSD-2-Clause",
    description = "Development Libraries and headers for EFI (EFI test apps) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1J0iUIOX2qjoTC7UWbNGB3kwO9c8=",
        "arm64": "Q14yNRK+iKYmcni1QMjDTyxckv2bg=",
    },
)
