load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "smokeping-openrc",
    version = "2.8.2-r5",
    license = "GPL-2.0-or-later",
    description = "Smokeping network latency monitoring (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q18Ydp4dLI1rUL7sxzIwchOf1C5bQ=",
        "arm64": "Q1RQJFbeegyOs/WEHeyTN5QrZO32A=",
    },
)
