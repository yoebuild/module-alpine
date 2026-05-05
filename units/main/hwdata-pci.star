load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwdata-pci",
    version = "0.393-r0",
    license = "GPL-2.0-or-later OR XFree86-1.1",
    description = "Hardware identification and configuration data (pci data) (Alpine v3.21)",
    provides = ["hwids-pci"],
    apk_checksum = {
        "x86_64": "Q19qLL/vLZuaghDA3dgVWkI/OGVKc=",
        "arm64": "Q1U0fMvTjrvGdOsUFLx5bq3Mv44FE=",
    },
)
