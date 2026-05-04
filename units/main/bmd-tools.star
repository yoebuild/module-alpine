load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bmd-tools",
    version = "1.0.2-r5",
    license = "MIT",
    description = "Tools for Blackmagic USB video encoders (Alpine v3.21)",
    runtime_deps = ["musl", "libusb"],
    apk_checksum = {
        "x86_64": "Q1UEKmCC4hxUgIpXXrS7VP8dcLHf8=",
        "arm64": "Q1hRvoIu2OiPOeFXyJ8fF2jJHy6cY=",
    },
)
