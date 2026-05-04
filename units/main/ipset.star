load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ipset",
    version = "7.22-r1",
    license = "GPL-2.0-only",
    description = "Manage Linux IP sets (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1KiLg6mN1L4M5seE05ElNnXHy7Rk=",
        "arm64": "Q1jerfJ6MNkGXR+K59Bwgwsy9mxlU=",
    },
)
