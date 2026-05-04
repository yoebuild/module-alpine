load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-tehuti",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (tehuti folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q12SWzlr09XyS5eu8rqnKomUkQKjs=",
        "arm64": "Q1WaQ8Sx7oPHnVjUuzqfo6cZZfY/A=",
    },
)
