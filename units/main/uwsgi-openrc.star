load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-openrc",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI application container server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tMfoLk5rWW3N+BjW5sF/T9bR+OQ=",
        "arm64": "Q1r5sFDbmnXcNND3D+z6ZUDDbX08M=",
    },
)
