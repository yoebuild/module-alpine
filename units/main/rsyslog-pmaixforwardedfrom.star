load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-pmaixforwardedfrom",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "pmaixforwardedfrom support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1zdaXqfQWxZAXAgY9yBKkKfunWtQ=",
        "arm64": "Q1REjm1f0weOtGcamAjOtNEuTeh5k=",
    },
)
