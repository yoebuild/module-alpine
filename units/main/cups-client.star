load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cups-client",
    version = "2.4.18-r0",
    license = "Apache-2.0",
    description = "CUPS command-line client programs (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl", "cups-libs", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1ZugqX1reYz7Qvo2gz8LN8R3Rcs4=",
        "arm64": "Q1LMmDz4pBeYcuQ1gKT4q9Qpmc04I=",
    },
)
