load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-server-common-openrc",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "Port of OpenBSD's free SSH release (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1h8HwwlJA6eL45VidWmKtuKGvrr4=",
        "arm64": "Q1jEGocx+2bgHC0hbruHvai9LlE90=",
    },
)
