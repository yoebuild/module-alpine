load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-sqlite",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "SQLite module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius-sql", "musl", "sqlite-libs"],
    provides = ["freeradius3-sqlite"],
    apk_checksum = {
        "x86_64": "Q1vvFBUT0Ft9Wt9oS7xrYSUF8V44M=",
        "arm64": "Q1708bTMTexowvlPqvCfGVhfxr7Po=",
    },
)
