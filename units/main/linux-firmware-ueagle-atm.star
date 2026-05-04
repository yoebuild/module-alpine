load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ueagle-atm",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ueagle-atm folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1CsAZzPhlZVkcKThveaEWwDcZiNI=",
        "arm64": "Q1zlDGCrrNLRJdnMTGIeiuW+x53wo=",
    },
)
