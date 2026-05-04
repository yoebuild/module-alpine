load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "makedepend",
    version = "1.0.9-r0",
    license = "MIT-open-group",
    description = "utility for making makefile dependencies (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1YxiJc8QigF9iQuHYbPvOO4mC/rA=",
        "arm64": "Q1Utr5Z0qVoEAeePxQjT4f0gsZQek=",
    },
)
