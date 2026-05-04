load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "command-not-found",
    version = "0.3-r1",
    license = "MIT",
    description = "friendly command not found handling (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1CVxVzRLEjL3UjiiYcD9lJ2qK4wY=",
        "arm64": "Q1s2zatUdSn5+6G8lhwbqm8N4F8Nw=",
    },
)
