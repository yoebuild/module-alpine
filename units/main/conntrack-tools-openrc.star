load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "conntrack-tools-openrc",
    version = "1.4.8-r0",
    license = "GPL-2.0-or-later",
    description = "Connection tracking userspace tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1RBGWSTp3b/J8ZLpIe4Y04Gu5FOw=",
        "arm64": "Q1SCViI/uQRKW0kJMIxvRW8SSpRkg=",
    },
)
