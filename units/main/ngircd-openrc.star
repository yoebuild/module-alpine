load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ngircd-openrc",
    version = "27-r0",
    license = "GPL-2.0-or-later",
    description = "Next Generation IRC Daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hYbV9JPXdk9FAYyoNvzx+h7P/4U=",
        "arm64": "Q1pJ1g/7UXK+9ElJMVyiskJIHnwxQ=",
    },
)
