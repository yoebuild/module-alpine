load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-release",
    version = "3.21.7-r0",
    license = "MIT",
    description = "Alpine release data (Alpine v3.21)",
    runtime_deps = ["alpine-keys"],
    apk_checksum = {
        "x86_64": "Q1+UZuHHcZSFAbgjaT3TSHn7lLRgQ=",
        "arm64": "Q1H/YWkqCB+C+Gc/LP9yCF2jagE5M=",
    },
)
