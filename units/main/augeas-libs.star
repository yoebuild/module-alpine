load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "augeas-libs",
    version = "1.12.0-r6",
    license = "LGPL-2.1-or-later",
    description = "Libraries for augeas (Alpine v3.21)",
    runtime_deps = ["musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1b3I8uUBwbgC0mPOP5eYng031zvA=",
        "arm64": "Q1MlU9BZR9d9LWPeiOi/14DDlGEe0=",
    },
)
