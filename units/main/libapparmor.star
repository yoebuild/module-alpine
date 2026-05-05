load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libapparmor",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "AppArmor library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1n6bBJHRN5QNPSaUXicyJt7zvnMg=",
        "arm64": "Q1qAnwhrC94id3PKDnA5GhskEwgFg=",
    },
)
