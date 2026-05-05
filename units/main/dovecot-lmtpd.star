load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-lmtpd",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "IMAP and POP3 server (LMTP server) (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl"],
    apk_checksum = {
        "x86_64": "Q1C/hAG4KiExg7qNlrh58SZ7zVdyE=",
        "arm64": "Q1tq8FQj02vXNWWpbx0fkC6qUV8PI=",
    },
)
