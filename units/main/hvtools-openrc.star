load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hvtools-openrc",
    version = "4.11.9-r4",
    license = "GPL-2.0-only",
    description = "Hyper-v tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1K7jM+ihcF/2BiWrOQQ9WCazCrAY=",
        "arm64": "Q117QRuUYYGF2hW96TG3DvYbpReGU=",
    },
)
