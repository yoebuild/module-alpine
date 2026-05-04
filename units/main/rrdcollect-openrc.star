load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdcollect-openrc",
    version = "0.2.10-r5",
    license = "GPL-2.0-or-later",
    description = "Read system statistical data and feed it to RRDtool (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Z3RihR2pluYo3BQ7srUAVk+vV5c=",
        "arm64": "Q1oYyiK8gaeSppHr+zv0ACe7dEeQ4=",
    },
)
