load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-cantarell",
    version = "0.303.1-r2",
    license = "OFL-1.1 AND Apache-2.0",
    description = "Humanist sans-serif font designed for on-screen reading (Alpine v3.21)",
    provides = ["ttf-cantarell"],
    apk_checksum = {
        "x86_64": "Q1OvMQCSf0w/7aRbfnW1+G0qwUcH0=",
        "arm64": "Q1cYlDcFI7Y2ADXXC6bi7hGBqQPGE=",
    },
)
