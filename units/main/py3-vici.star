load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-vici",
    version = "5.9.14-r1",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Native Python interface for strongSwan's VICI protocol (Alpine v3.21)",
    runtime_deps = ["iproute2", "python3"],
    provides = ["py3.12:vici"],
    apk_checksum = {
        "x86_64": "Q1XlhhQKvs92ERBMB0zZZWvHLRf4M=",
        "arm64": "Q19E3yQFcG2snTjaVgS3/4n0OO9uA=",
    },
)
