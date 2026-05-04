load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nrpe",
    version = "4.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "NRPE allows you to remotely execute Nagios plugins on other Linux/Unix machines. (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1D/wSRNK9ePlNxE60QeFIhU0KqQM=",
        "arm64": "Q1OFklrTxSjQ6MM86Ol0W3yTL3SLE=",
    },
)
