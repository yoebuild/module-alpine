load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-baselayout-data",
    version = "3.6.8-r1",
    license = "GPL-2.0-only",
    description = "Alpine base dir structure and init scripts (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1eXmoNbwxfO25l9OkLzsQvoao0Yo=",
        "arm64": "Q1YluBoF1dbOwSXQzQPPjP8CnKLb0=",
    },
)
