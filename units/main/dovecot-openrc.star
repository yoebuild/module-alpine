load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-openrc",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "IMAP and POP3 server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1RJvILf/jTY5Wix3fGrE0mjGZzHw=",
        "arm64": "Q1tjhGxqtUtQ04ZWqhw7xYiEcRwlc=",
    },
)
