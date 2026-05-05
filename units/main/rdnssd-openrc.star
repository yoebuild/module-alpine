load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rdnssd-openrc",
    version = "1.0.8-r1",
    license = "GPL-2.0-or-later",
    description = "a small collection of useful tools for IPv6 networking (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15dctvH+LTIn5RQRueeTOBAPdgRE=",
        "arm64": "Q1Ca4QU+aEUiQmVu3ReaO4QuvL9W8=",
    },
)
