load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-web",
    version = "4.5.8-r0",
    license = "GPL-2.0-only",
    description = "Popular monitoring tool (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1yEN71/QYespemVMEjcfvLwBSnB8=",
        "arm64": "Q17I3WXh+wl34vYVDzO2GS1hCyG8E=",
    },
)
