load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amlogic",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amlogic folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1BF1TmITreo4ywJ94sKts6x6wUUo=",
        "arm64": "Q1b+rqhtl7zgAhW898ysXw2tb9MuA=",
    },
)
