load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-mysql",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "MySQL module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius-sql", "musl", "mariadb-connector-c"],
    provides = ["freeradius3-mysql"],
    apk_checksum = {
        "x86_64": "Q1QMw6I28mqz3dwiVTUMti3Jt65Mw=",
        "arm64": "Q1OwqjQL01uPH/J4BYYEfVv6ao8Yg=",
    },
)
