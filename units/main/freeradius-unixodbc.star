load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-unixodbc",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "ODBC module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "unixodbc"],
    provides = ["freeradius3-unixodbc"],
    apk_checksum = {
        "x86_64": "Q1NrhMLwMhL8kV2Qca8rzADFxvH2I=",
        "arm64": "Q1q+RYNJ9OHbBcAnBOu0Q9zRnujxc=",
    },
)
