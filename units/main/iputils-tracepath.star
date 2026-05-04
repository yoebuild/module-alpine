load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iputils-tracepath",
    version = "20240905-r0",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "IP Configuration Utilities (tracepath utility) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1gY+M7F43liOusn+OJdJVRSVv5Ks=",
        "arm64": "Q1VHBi+0ncSHOAG9rr/5D2wY77ZjM=",
    },
)
