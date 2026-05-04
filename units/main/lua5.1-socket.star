load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-socket",
    version = "3.1.0-r1",
    license = "MIT",
    description = "Networking library for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1pT7m+dOV3rujJ5pDE6yVVR4WiR0=",
        "arm64": "Q1i6+6MK7LIcLziBJ6C5seUJQYd+s=",
    },
)
