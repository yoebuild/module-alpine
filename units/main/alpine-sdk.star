load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-sdk",
    version = "1.1-r0",
    license = "GPL-2.0-only",
    description = "Alpine Software Development Kit meta package (Alpine v3.21)",
    runtime_deps = ["abuild", "build-base", "git"],
    apk_checksum = {
        "x86_64": "Q1fpCHnlSrOGeLOhtifoqzvjNSdGQ=",
        "arm64": "Q1UK0bGVhWKgg33Hg3MHa3oXfxQk0=",
    },
)
