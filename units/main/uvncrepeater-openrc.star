load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uvncrepeater-openrc",
    version = "014-r11",
    license = "GPL-2.0-or-later",
    description = "VNC repeater based on ultravnc repeater (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1O6wtaWDiYzraZitebIFqjTuMZ/A=",
        "arm64": "Q1uow7SitRwRqSxP7zMzNjUo+24hY=",
    },
)
