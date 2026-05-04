load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-heimdal",
    version = "0.6.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for heimdal (Alpine v3.21)",
    runtime_deps = ["acf-core", "heimdal"],
    apk_checksum = {
        "x86_64": "Q1q+/4J+ZTjpLWXNKWfCOZyIQBK4I=",
        "arm64": "Q1pTkbUS9QNXPxGcgB0bPSAwZepzI=",
    },
)
