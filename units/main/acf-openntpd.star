load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-openntpd",
    version = "0.9.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for openntpd (Alpine v3.21)",
    runtime_deps = ["acf-core", "openntpd"],
    apk_checksum = {
        "x86_64": "Q1zWcOzqgF83dIhikHGe96+Ad35io=",
        "arm64": "Q1/EnSeJ2UKnnCDh1rwBqNE3wEQrc=",
    },
)
