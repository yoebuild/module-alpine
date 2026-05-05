load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-sql",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "SQL module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl"],
    provides = ["freeradius3-sql"],
    apk_checksum = {
        "x86_64": "Q1v2uqxuL1nbyF5DrNNy6vbXdzN7c=",
        "arm64": "Q1iEVJPB3vTYgs/Yxh7Lispsbm9F4=",
    },
)
