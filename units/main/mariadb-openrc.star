load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-openrc",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "A fast SQL database server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1j+O/94QsRkEFBsCyJvh4MNEwQbA=",
        "arm64": "Q1lSW+PCKjLQj22zsyZC1n4YtKAPU=",
    },
)
