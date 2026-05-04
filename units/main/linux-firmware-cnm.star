load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cnm",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cnm folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1cOlBNe0rogF5MI7vgd68e2pe57c=",
        "arm64": "Q1fJR/KEABfjR/f4ZsFi48qMLIqJU=",
    },
)
