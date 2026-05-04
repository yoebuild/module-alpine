load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cis",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cis folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1mciJhavwNm0UEsU10gOnIQrtGtg=",
        "arm64": "Q1MLgj8kgd0hVbMyFmkP5ZMVow67I=",
    },
)
