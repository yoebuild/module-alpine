load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freetds",
    version = "1.4.23-r0",
    license = "GPL-2.0-or-later OR LGPL-2.0-or-later",
    description = "Tabular Datastream Library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "unixodbc", "readline", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1YVqyA/AUQHROmsRqQRX7fJqVolc=",
        "arm64": "Q1YGAq8J9IX27mJi2n3IQYIRvLptY=",
    },
)
