load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sfcapd-openrc",
    version = "1.7.4-r0",
    license = "BSD-3-Clause",
    description = "Tools to collect and process netflow data (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q14lxGorE1CPE2varZSVJgI1sg2yw=",
        "arm64": "Q1e/u2Xu3wTU9XRaKT8wPBZ71ybLk=",
    },
)
