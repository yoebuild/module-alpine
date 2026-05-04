load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-meson",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (meson folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q14O37/g57Ugfcr/iEpzGSJFFf38U=",
        "arm64": "Q1uGe558hjGCYMAvruWwpJ7PbBqo0=",
    },
)
