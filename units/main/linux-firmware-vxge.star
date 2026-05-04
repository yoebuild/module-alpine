load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-vxge",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (vxge folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1MuDUoFqG6j9lJ/qZ4sZR3pm5y6c=",
        "arm64": "Q1s/XDEltLJKSbohexyiHBzGgnn5A=",
    },
)
