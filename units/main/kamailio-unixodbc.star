load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-unixodbc",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Database drivers for unixodbc (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1nGmHITjLHATt91mI2i+QdPGT3jQ=",
        "arm64": "Q1MH9i84WnwOU4cIBx7h65vXHn14Y=",
    },
)
