load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-airoha",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (airoha folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1gOSuGQkzpUnVvQoOhULlOuKbCZw=",
        "arm64": "Q14gEwO87N+/gjHbJsE/6FCOawJ3s=",
    },
)
