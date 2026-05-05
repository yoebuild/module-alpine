load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aumix-openrc",
    version = "2.9.1-r10",
    license = "GPL-2.0-or-later",
    description = "color text mode sound mixer (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1npwld+dKx/lxKWh6OG3Z7SWCokQ=",
        "arm64": "Q14Vf02yDTmnPhtA4/7ACzRaprEis=",
    },
)
