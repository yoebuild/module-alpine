load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "static-routing",
    version = "1.0-r2",
    license = "GPL-2.0-only",
    description = "Script for configuring static routing (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SUpyW83yUT+CLKtRtCanB3A24rY=",
        "arm64": "Q1mN8p9ZJ1vObntsC+qRGdhkfhWk8=",
    },
)
