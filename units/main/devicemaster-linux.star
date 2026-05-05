load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "devicemaster-linux",
    version = "7.34-r3",
    license = "GPL-2.0-or-later",
    description = "Userspace tools for NS-Link Device Drivers (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1qc2bN23HJqXzVds+RV+YS3Y/q9Q=",
        "arm64": "Q1fMwFfhNPZmTp/3SWKZLXuyBa43k=",
    },
)
