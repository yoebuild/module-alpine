load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-dovecot",
    version = "0.6.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for dovecot (Alpine v3.21)",
    runtime_deps = ["acf-core", "dovecot"],
    apk_checksum = {
        "x86_64": "Q13XBFKr0IE2hgYR9YHZwDMc6ilaQ=",
        "arm64": "Q1ZqY5WK2YqGEE47AHYvTMmIzGERs=",
    },
)
