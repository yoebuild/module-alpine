load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cadence",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cadence folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1wRtodws3pn1T5irPtDoc2tv4uMo=",
        "arm64": "Q1WuIxQ1K7LXHsKsMn3ORQ/TTda9c=",
    },
)
