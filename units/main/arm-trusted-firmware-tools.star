load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "arm-trusted-firmware-tools",
    version = "2.8.39-r0",
    license = "BSD-3-Clause",
    description = "ARM Trusted Firmware-A (TF-A) (tools) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1W+1jwY19GNneUg2FROMazkZ4SUI=",
        "arm64": "Q1f3unBJTTLTPCcVV7SdaH4UGvf9Y=",
    },
)
