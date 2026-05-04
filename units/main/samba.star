load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Tools to access a server's filespace and printers via SMB (Alpine v3.21)",
    runtime_deps = ["samba-server", "samba-client", "samba-common-tools"],
    apk_checksum = {
        "x86_64": "Q1oqte8wBXSFbpdtEcjhIFG9F1hbg=",
        "arm64": "Q1+dCTJMFzBs3qERSrzTk7s63DY6c=",
    },
)
