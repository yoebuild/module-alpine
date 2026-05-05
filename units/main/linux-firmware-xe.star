load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-xe",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (xe folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1dQl7BJyPOgazp5cIMiXSBqfg8kM=",
        "arm64": "Q1XdbuiZLuOy2oOT151mY5qWm5Dqo=",
    },
)
