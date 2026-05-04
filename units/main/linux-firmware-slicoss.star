load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-slicoss",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (slicoss folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1nqLEhCJ2OP2zNZMihF8IO7oXOsc=",
        "arm64": "Q1ZMuooU+58weSjirowzDxgO5fMYA=",
    },
)
