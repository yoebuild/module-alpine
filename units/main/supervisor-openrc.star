load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "supervisor-openrc",
    version = "4.2.5-r5",
    license = "BSD-4-Clause AND BSD-3-Clause-Clear",
    description = "system for controlling process state under UNIX (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tPgcIA17xoog4ItJLRMBmcind+8=",
        "arm64": "Q1XI+tGY+2rYrCikd4Eb3fHgawKNA=",
    },
)
