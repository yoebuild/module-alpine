load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-atmel",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (atmel folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1K8aoFH0jmoonJ3l1IEdUfO6+6o0=",
        "arm64": "Q1HTTvsQz3tt93+BMFFpHbfRIDfaE=",
    },
)
