load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apcupsd-openrc",
    version = "3.14.14-r6",
    license = "GPL-2.0-or-later",
    description = "A Daemon to control APC UPSes (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PFzLjCTWLcHM9wEVU57mTCc1Q1s=",
        "arm64": "Q1ddvmv1k+ZTEN7gfsfflZRgDlWHY=",
    },
)
