load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dnsfunnel",
    version = "0.0.2.0-r0",
    license = "ISC",
    description = "A small local DNS cache daemon (Alpine v3.21)",
    runtime_deps = ["musl", "s6-dns-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q105vb5nDcv5D7Q8kuGlQj68TfSg8=",
        "arm64": "Q1c8g1afqrUKnlR/EZZ2/BDRKLhaI=",
    },
)
