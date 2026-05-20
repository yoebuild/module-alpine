load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openexr-libopenexr",
    version = "3.3.2-r0",
    license = "BSD-3-Clause",
    description = "High dynamic-range image file format library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["openexr-libiex", "openexr-libilmthread", "imath", "openexr-libopenexrcore", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1uCFOpzQBYkkYqdf/BzYXZ6od6TY=",
        "arm64": "Q1Q5z72ObM7Wsrw0dTPkZhlE6Bv3s=",
    },
)
