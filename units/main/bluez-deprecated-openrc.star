load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-deprecated-openrc",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Deprecated bluez tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1mV6h3Kamh4l9DEgrRJlWiIMG/Rc=",
        "arm64": "Q1yIDucN/BLJjoZaLxUiNIlsXD+lY=",
    },
)
