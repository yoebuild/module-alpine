load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tinyproxy-openrc",
    version = "1.11.2-r0",
    license = "GPL-2.0-or-later",
    description = "Lightweight HTTP proxy (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1rbfQe2YR6V2ZQ+OQY2zWgUs35gY=",
        "arm64": "Q1FPw6nfOid/zQcx0q2XhbLo7FFWY=",
    },
)
