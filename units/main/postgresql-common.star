load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "postgresql-common",
    version = "1.2-r1",
    license = "MIT",
    description = "Common files for PostgreSQL (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1KGmIhFGRTNdLJFBOe2yBwxqerKU=",
        "arm64": "Q1sPs+FarvygOas47kGmxIjd/eES0=",
    },
)
