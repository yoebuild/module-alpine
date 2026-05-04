load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cxgb3",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cxgb3 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1ThOBqUdoXaISi5KMg8XighXw6qE=",
        "arm64": "Q1m3nPNt64S8KXdTEowC0lT/s5aZg=",
    },
)
