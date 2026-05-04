load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tftp-hpa",
    version = "5.2-r7",
    license = "BSD-4-Clause",
    description = "Official tftp server (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1z0oPjcjupbp2gThlZjO1HYiUhAo=",
        "arm64": "Q1/aUYIdBAFWU2L6htDXpw/q8MiBY=",
    },
)
