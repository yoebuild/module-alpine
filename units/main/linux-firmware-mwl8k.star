load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-mwl8k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (mwl8k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q10Y6inpUK0wfta2U7Sx7v1tXKnvA=",
        "arm64": "Q19U8jOllAzh634bcXKeDE2Gmpmjc=",
    },
)
