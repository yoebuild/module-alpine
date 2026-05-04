load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "b43-fwcutter",
    version = "019-r3",
    license = "BSD-2-Clause",
    description = "Tool to extract firmware from Broadcom drivers (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ZBwmmV4vqEL5M2GRX4uyhQp5MrM=",
        "arm64": "Q1m2usHt2DT2s3TtEVAnzmnedEuIw=",
    },
)
