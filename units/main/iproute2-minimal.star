load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-minimal",
    version = "6.11.0-r0",
    license = "GPL-2.0-or-later",
    description = "IP Routing Utilities (/sbin/ip only) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libelf", "libmnl"],
    apk_checksum = {
        "x86_64": "Q13W13hHR8POhxVofIAEL/GASz0iY=",
        "arm64": "Q1llUWxRWkgBWWZng08jNA8BsCm9o=",
    },
)
