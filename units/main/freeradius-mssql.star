load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-mssql",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "MSSQL module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius-sql"],
    provides = ["freeradius3-mssql"],
    apk_checksum = {
        "x86_64": "Q1RedPdMJQh5gCnhxWuqEDRBCZvas=",
        "arm64": "Q1INQlHwUqeGfAHWEflsEAK6Ps0bY=",
    },
)
