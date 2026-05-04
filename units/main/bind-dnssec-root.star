load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-dnssec-root",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "ISC BIND DNSSEC Root Keys (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Fik2zV3h62lEBxXG1FwY+jQ+Tyg=",
        "arm64": "Q1uqJI8Jd2AzWPtkDpNI7TgF2hw+s=",
    },
)
