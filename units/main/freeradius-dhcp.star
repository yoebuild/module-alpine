load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-dhcp",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "DHCP module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl"],
    apk_checksum = {
        "x86_64": "Q1WRYJKa+kLLBa2X+OswHktAWD2KQ=",
        "arm64": "Q1gbQuOZcBUhrCx+jIeu/4PLy/XN4=",
    },
)
