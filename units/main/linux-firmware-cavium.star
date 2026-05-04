load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cavium",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cavium folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1LdjztCik0EDkKah7aTsZeBXzRao=",
        "arm64": "Q1OWlFC1BUUQ3Wd57O1ma6cLGy8NY=",
    },
)
