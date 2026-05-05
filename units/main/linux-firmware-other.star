load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-other",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (uncategorized) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1D0mmiWrTzgWbQhso8ReXd1sWtvg=",
        "arm64": "Q1YpUdOZ7naq0U6FTl0YGbS25Z6n4=",
    },
)
