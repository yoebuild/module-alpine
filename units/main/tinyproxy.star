load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tinyproxy",
    version = "1.11.2-r0",
    license = "GPL-2.0-or-later",
    description = "Lightweight HTTP proxy (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aAOoIjRWPHziXzNbrF+MQQi5HV8=",
        "arm64": "Q11XXlNnLD0ti6HrYNGJGs1ZoP/cU=",
    },
)
