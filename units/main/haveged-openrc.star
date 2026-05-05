load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haveged-openrc",
    version = "1.9.19-r0",
    license = "GPL-3.0-or-later",
    description = "Entropy harvesting daemon using CPU timings (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1OfuX96+G1cBQklV5BZ2O1DPl1H8=",
        "arm64": "Q17L+XLe3LEV9pYoHALzc2/n2vfyw=",
    },
)
