load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-filesize",
    version = "0.1.1-r2",
    license = "MIT",
    description = "Generate human readable string describing the size of files for Lua 5.3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oEGrQNwLxumwrTT44gK9YLSv7co=",
        "arm64": "Q1PV+gihXN/eCrCL9BwAKcV0CMJPU=",
    },
)
