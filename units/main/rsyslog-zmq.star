load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-zmq",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "zmq support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "czmq"],
    provides = ["rsyslog-imczmq", "rsyslog-omczmq"],
    apk_checksum = {
        "x86_64": "Q19imCTp4+h2dITYiyV2hQSn3eG0Y=",
        "arm64": "Q1vW6HSo5of0kCAAAfkF9kApQsH4I=",
    },
)
