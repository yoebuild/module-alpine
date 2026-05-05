load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "altermime",
    version = "0.3.11-r4",
    license = "BSD-2-Clause",
    description = "alterMIME - MIME encoded email pack alteration tool (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rEyO4XCzmzy0CTG8Ev5blY2pr8I=",
        "arm64": "Q1YExVHPMJtXyqFzuEwZziTn85bYo=",
    },
)
