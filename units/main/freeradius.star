load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "freeradius",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "RADIUS (Remote Authentication Dial-In User Service) server (Alpine v3.21)",
    runtime_deps = ["freeradius-lib", "musl", "libcrypto3", "gdbm", "readline", "libssl3", "talloc"],
    provides = ["freeradius3"],
    apk_checksum = {
        "x86_64": "Q1bQevtoYikKtOsetsBxgvExzLC5k=",
        "arm64": "Q1hmhYS6c4DHYZDin+q7e2Bj8ysvk=",
    },
)
