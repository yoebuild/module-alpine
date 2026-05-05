load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bats-core",
    version = "1.11.1-r0",
    license = "MIT",
    description = "Bash Automated Testing System (Alpine v3.21)",
    runtime_deps = ["bash"],
    apk_checksum = {
        "x86_64": "Q1Zyn68DhwsKYLFt9uw+pV99/g5GQ=",
        "arm64": "Q1Fo1Zl9DWmK2LNchHcgXg+3CByNs=",
    },
)
