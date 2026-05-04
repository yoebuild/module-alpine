load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "snowball",
    version = "2.2.0-r0",
    license = "BSD-3-Clause",
    description = "Snowball rule-based stemming algorithms (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1wgaZrMLzRWQIxecx6i9erzm9ttI=",
        "arm64": "Q1gfDP2GBjtN14yFbl9Bgdk5j4PxI=",
    },
)
