load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxml2",
    version = "2.13.9-r0",
    license = "MIT",
    description = "XML parsing library, version 2 (Alpine v3.21)",
    runtime_deps = ["musl", "xz-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Z8uFq74putnyBcGs+lQ55xB6obA=",
        "arm64": "Q1fwIeuFEeJvmhXFfwvDhUR+76+AI=",
    },
)
