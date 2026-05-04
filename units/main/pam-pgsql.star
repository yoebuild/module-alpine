load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pam-pgsql",
    version = "0.7.3.2-r4",
    license = "GPL-2.0-or-later",
    description = "PAM module to authenticate using a PostgreSQL database (Alpine v3.21)",
    runtime_deps = ["musl", "libgcrypt", "linux-pam", "libpq"],
    apk_checksum = {
        "x86_64": "Q1Eh4gE+qCvNEU9pEBtPAFh4E6EM0=",
        "arm64": "Q1FWR4LVJTlfIdwd3kl9FifF/2pxY=",
    },
)
