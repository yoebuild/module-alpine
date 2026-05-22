load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haveged-openrc",
    version = "1.9.21-r0",
    license = "GPL-3.0-or-later",
    description = "Entropy harvesting daemon using CPU timings (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1QC58/sLYZJlLC7IG1AggL2ancZ0=",
        "arm64": "Q1j5pzoOPFRYtU97xTh0ryZXe42Uo=",
    },
)
