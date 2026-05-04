load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-openrc",
    version = "0.2-r6",
    license = "GPL-2.0-only",
    description = "Lua 5.4 module for OpenRC (Alpine v3.21)",
    runtime_deps = ["musl", "openrc"],
    apk_checksum = {
        "x86_64": "Q1utWew17z6s4WsuEJz0QC23+IMwc=",
        "arm64": "Q1Y3SbGHuNE8DaLR8PNDZxudE/c0o=",
    },
)
