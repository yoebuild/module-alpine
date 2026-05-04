load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-mwlwifi",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (mwlwifi folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1qKlDQdKH7qYkQ2LQJEHe2ZZH61Y=",
        "arm64": "Q1kO2DQ1GOFIDcCNMPcVQJFRthDXc=",
    },
)
