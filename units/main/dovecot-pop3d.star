load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-pop3d",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "IMAP and POP3 server (POP3 daemon) (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl"],
    apk_checksum = {
        "x86_64": "Q17Hb1c4icmOK0BUF/nIZCzo0epvM=",
        "arm64": "Q1NUopdrDyu8JzSNCC8ER9e0EIWLA=",
    },
)
