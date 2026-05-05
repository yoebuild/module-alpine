load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vanessa_adt",
    version = "0.0.9-r4",
    license = "LGPL-2.0-or-later",
    description = "Library of abstract data types (Alpine v3.21)",
    runtime_deps = ["musl", "vanessa_logger"],
    apk_checksum = {
        "x86_64": "Q1jVsfVryZ1qpOnVgBhhR7gBht2qU=",
        "arm64": "Q1XFuegCU5dxLZpayUdADxr6x5YTg=",
    },
)
