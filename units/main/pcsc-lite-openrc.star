load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcsc-lite-openrc",
    version = "2.2.3-r1",
    license = "BSD-3-Clause AND BSD-2-Clause AND ISC",
    description = "Middleware to access a smart card using SCard API (PC/SC) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1MuObdclSbW3RfM9sv4bagCQeiKk=",
        "arm64": "Q1D946IRTAnfTO0hZd43XKaTkKy64=",
    },
)
