load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "atop-openrc",
    version = "2.11.1-r0",
    license = "GPL-2.0-or-later",
    description = "Resource-specific view of processes (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BAJdFrzkiD6u2EMDVBasjdjrx2w=",
        "arm64": "Q10SScYpdgG/A6roEEtRJlqbSWMU0=",
    },
)
