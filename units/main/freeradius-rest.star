load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-rest",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "REST module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "libcurl", "json-c"],
    apk_checksum = {
        "x86_64": "Q1jy1HkdT3rLhZ/DISc8bz/3gGEdc=",
        "arm64": "Q17YHHlcbOBg++F02PmYjS8ZOfYj4=",
    },
)
