load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-client-openrc",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula client init script (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dd7taiSDSPIbVHpEu9dcxUxf2mM=",
        "arm64": "Q1Uu2GbgkdrWV7+IzAhZv7XQavbsE=",
    },
)
