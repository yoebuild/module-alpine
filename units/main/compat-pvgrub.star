load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "compat-pvgrub",
    version = "1-r2",
    license = "ISC",
    description = "compatibility support for PV-GRUB 1.x (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1OIlzj84yxkOq8b6vjOuxJdSvXGE=",
        "arm64": "Q1CODlWhMJ7PQO5fSSwDM61ZcNsf8=",
    },
)
