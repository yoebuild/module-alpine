load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "npth",
    version = "1.6-r4",
    license = "LGPL-2.0-or-later",
    description = "The New GNU Portable Threads library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jvmewW3dtxk/cBEheNqDZyATIkg=",
        "arm64": "Q1pnGz/+wX5oXfDYAPPWZ2FeOtrio=",
    },
)
