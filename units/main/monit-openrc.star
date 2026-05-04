load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "monit-openrc",
    version = "5.34.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Managing and monitoring on a UNIX system (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q14eDkGkda+UBZShtBOvvDfohSlzA=",
        "arm64": "Q1QxKxoJ9a58EvwRr2c9iHTS5FoDc=",
    },
)
