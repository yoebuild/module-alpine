load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iputils",
    version = "20240905-r0",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "IP Configuration Utilities (Alpine v3.21)",
    runtime_deps = ["iputils-arping", "iputils-clockdiff", "iputils-ping", "iputils-tracepath"],
    apk_checksum = {
        "x86_64": "Q180R3vbFsYh1IgtOAPBRoRQ/bBr4=",
        "arm64": "Q1hhm2j+01Rjnu6pr3r7uQoZgEigE=",
    },
)
