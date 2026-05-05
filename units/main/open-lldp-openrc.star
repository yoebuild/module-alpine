load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-lldp-openrc",
    version = "1.1-r2",
    license = "GPL-2.0-only",
    description = "Open Source implementation of the IEEE standard 802.1AB Link Layer Discovery Protocol (LLDP) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1S9Db8GzhYmhSiuT+mzAoKoLpyQY=",
        "arm64": "Q1WlbeA3uhj85hJAyU515DtbX78OA=",
    },
)
