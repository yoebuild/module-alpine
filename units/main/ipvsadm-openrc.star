load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ipvsadm-openrc",
    version = "1.31-r3",
    license = "GPL-2.0-or-later",
    description = "The IP Virtual Server administration utility (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1/h9uURigvSEysarw7cjLPPByM4A=",
        "arm64": "Q1PU+JojMS4tYT0zvwpxOf9q4jO14=",
    },
)
