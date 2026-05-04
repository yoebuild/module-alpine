load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-icons",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Apache Public Domain Icons (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1OGJ5eZK3XI4baQas7ZhZflsPwoI=",
        "arm64": "Q19w9ugRdv5safIAVuJaGHRYc9CY8=",
    },
)
