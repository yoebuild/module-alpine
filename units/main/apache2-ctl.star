load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-ctl",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Apache control script (Alpine v3.21)",
    runtime_deps = ["lynx"],
    apk_checksum = {
        "x86_64": "Q1/3C/3CdlFy82vXe3dTIDzOciOS4=",
        "arm64": "Q1mhYVyZpP5JB+4m5X4ZhQEUBnifQ=",
    },
)
