load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "akms",
    version = "0.3.0-r0",
    license = "MIT",
    description = "Alpine Kernel Module Support (Alpine v3.21)",
    runtime_deps = ["bubblewrap", "kmod", "kernel-hooks"],
    apk_checksum = {
        "x86_64": "Q1d5gpqk4Pf6bTfSh4JYQGhkzxmew=",
        "arm64": "Q1cN8YpRL5Q25MhfgfL44AQyC5c3k=",
    },
)
