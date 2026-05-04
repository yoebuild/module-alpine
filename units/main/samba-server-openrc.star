load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-server-openrc",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Tools to access a server's filespace and printers via SMB (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1o6vgrtVqRfQEMYJWIWQhJI4iwU4=",
        "arm64": "Q14JQH6p9VDFIAAf9fc4oozSeZEzI=",
    },
)
