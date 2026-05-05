load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knot-mod-dnstap",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "dnstap module for Knot DNS (Alpine v3.21)",
    runtime_deps = ["knot", "musl", "fstrm", "protobuf-c"],
    apk_checksum = {
        "x86_64": "Q1h80Q5x4FgYnobZPBjLniecPPYqM=",
        "arm64": "Q1NYJY4KorbGidBgb3iO8QGKvoQcY=",
    },
)
