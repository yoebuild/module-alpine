load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cutter",
    version = "1.04-r5",
    license = "GPL-2.0-or-later",
    description = "A program that allows firewall administrators to abort TCP/IP connections (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1qQahLk+1LUGRs9lyvKr8UTbKxAg=",
        "arm64": "Q1n3EumdIfpM46bIpEHkMZ4rJ3uCU=",
    },
)
