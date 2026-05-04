load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abi-compliance-checker",
    version = "2.3-r5",
    license = "LGPL-2.1-or-later",
    description = "A tool for checking backward compatibility of a C/C++ library (Alpine v3.21)",
    runtime_deps = ["perl", "build-base"],
    apk_checksum = {
        "x86_64": "Q18LO7lBGw1lnokVqszMfiAYKVP24=",
        "arm64": "Q1a+tvyi3jdkeRu43nGdCpQrkeJQY=",
    },
)
