load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xkeyboard-config",
    version = "2.43-r0",
    license = "MIT",
    description = "X keyboard configuration files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zHS4a4GYtEOJ8GFA7j+wHPZrO+c=",
        "arm64": "Q1deSQaJZjrsT1K3IrFhFUq5As6YI=",
    },
)
