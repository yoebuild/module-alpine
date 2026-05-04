load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "sed",
    version = "4.9-r2",
    license = "GPL-3.0-or-later",
    description = "GNU stream editor (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Yit7vMeNjy/L0C5MimIGJEUdEIY=",
        "arm64": "Q1U9ENkoXg0wbKJ24UD+PX9iiUcr8=",
    },
)
