load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "umurmur",
    version = "0.2.20-r6",
    license = "BSD-3-Clause",
    description = "Minimalistic Mumble server primarily targeted to run on routers (Alpine v3.21)",
    runtime_deps = ["musl", "libconfig", "libcrypto3", "protobuf-c", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1QFlm6HeLQmWrM1+F8luCaNgFhsk=",
        "arm64": "Q1LnnipkaOu7EbfeRUm6YchTwYH/M=",
    },
)
