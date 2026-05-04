load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-emi26",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (emi26 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1kBq0yJH9+vLpVZNuZcjcs287TyA=",
        "arm64": "Q1xYwpx7p96gVvCqT8Z1+oVFZBfhc=",
    },
)
