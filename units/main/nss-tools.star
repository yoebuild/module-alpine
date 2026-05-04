load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nss-tools",
    version = "3.109-r0",
    license = "MPL-2.0",
    description = "Tools for the Network Security Services (Alpine v3.21)",
    runtime_deps = ["musl", "nspr", "nss", "zlib"],
    apk_checksum = {
        "x86_64": "Q13vochjJj6gxAq+XjJCdcAcM5FZM=",
        "arm64": "Q1xqIkCkNnuk9pAlau/y6njU1IwaU=",
    },
)
