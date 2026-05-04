load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rtpproxy",
    version = "2.1.1-r3",
    license = "BSD-2-Clause",
    description = "RTP proxy (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1pe2bHo3ZOKxM4aOaGYf1xsoAkkk=",
        "arm64": "Q1r+3LSiSIoth6pjvPEndra50BHWg=",
    },
)
