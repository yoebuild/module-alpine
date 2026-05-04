load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flashcache-utils",
    version = "3.1.3-r3",
    license = "GPL-2.0-or-later",
    description = "Userspace utilities for flashcache (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1w/n1VtKppMAZsXMtV/aooYc1nt0=",
        "arm64": "Q19pRGRm2ntFjQn0WDqNTPXqJXJxU=",
    },
)
