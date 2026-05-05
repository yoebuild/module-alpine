load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-submissiond",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "IMAP and POP3 server (mail submission agent) (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl"],
    apk_checksum = {
        "x86_64": "Q1p4gUe16ZnpkpaVEkHMu7cI8xJoc=",
        "arm64": "Q1c0nXnHAYlSdMaFF5BWCGFRf8bWw=",
    },
)
