load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd-legacy",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "kbd legacy keymaps (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16Ixhw7yeI/rIVZ+2/boxIagOh9k=",
        "arm64": "Q1erldvspx+1M+GSVYUWh3m9+LxcE=",
    },
)
