load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmaudit",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmaudit support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1rEkaTiq8XcJ0HxWOVU/DMLd3ftk=",
        "arm64": "Q18a2FbgPfSKwgwp25cv2AX3CgS5w=",
    },
)
