load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-openrc",
    version = "4.5.8-r0",
    license = "GPL-2.0-only",
    description = "Popular monitoring tool (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1s1bkEFz/rPBwX/nfdjTLD+tpT5E=",
        "arm64": "Q1pWj1ZwZPQoVGubIg8xuZ+DoYOi8=",
    },
)
