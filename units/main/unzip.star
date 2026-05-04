load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unzip",
    version = "6.0-r15",
    license = "custom",
    description = "Extract PKZIP-compatible .zip files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ait3L7F+7KFfiMflrkStGJpOSiQ=",
        "arm64": "Q1nd1QjBULinWYAqkoIy9t734eXZs=",
    },
)
