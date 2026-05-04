load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gvpe-openrc",
    version = "3.1-r6",
    license = "GPL-2.0-or-later",
    description = "GNU Virtual Private Ethernet (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10LlzsIHl9TduRekoEzTQqjtrh+w=",
        "arm64": "Q1K667yRPynl+5oPKF1hPu8ZfI+dg=",
    },
)
