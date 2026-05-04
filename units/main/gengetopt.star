load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gengetopt",
    version = "2.23-r2",
    license = "GPL-3.0-or-later",
    description = "Tool to write command line option parsing code for C programs (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1kT5q/rwy24PAYWB5KFjQNeDX9Ss=",
        "arm64": "Q1jqZkMpN3OqoK+pbXT27UVMS9aYU=",
    },
)
