load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cups-openrc",
    version = "2.4.18-r0",
    license = "Apache-2.0",
    description = "The CUPS Printing System (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ByIJcpoN8S8qzTttyu5upYe5zDM=",
        "arm64": "Q1JtEIH1OZgg8g7ljfC5ku8dAM7hY=",
    },
)
