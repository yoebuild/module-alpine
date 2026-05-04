load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mysql-client",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Dummy package for mysql-client migration (Alpine v3.21)",
    runtime_deps = ["mariadb-client"],
    apk_checksum = {
        "x86_64": "Q1SdNUBjlmHf1IBfXbyJrnY2aUPMU=",
        "arm64": "Q1mcv6B+XC2NpeZybaFDgsTzBHLak=",
    },
)
