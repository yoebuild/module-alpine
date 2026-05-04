load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-oci",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Oracle Cloud Infrastructure module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q1+THY8v9dBMjLn2ntVxcy6sL3AxE=",
        "arm64": "Q1N0oTgPP3S2sxAfvIVIVnxiqWpTM=",
    },
)
