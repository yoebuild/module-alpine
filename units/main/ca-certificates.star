load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "ca-certificates",
    version = "20260413-r0",
    license = "MPL-2.0 AND MIT",
    description = "Common CA certificates PEM files from Mozilla (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1yZkmbR453vLrvjqsjiDRxO4161Q=",
        "arm64": "Q1n5vSC/OSZ1B9pZ+Pmyhf/g00NxE=",
    },
)
