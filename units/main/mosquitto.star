load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mosquitto",
    version = "2.0.20-r0",
    license = "EPL-1.0 OR EPL-2.0",
    description = "open source MQTT broker (Alpine v3.21)",
    runtime_deps = ["musl", "cjson", "libcrypto3", "mosquitto-libs", "libssl3", "libwebsockets"],
    apk_checksum = {
        "x86_64": "Q1W/mEBse4ec+x4u9yld2EsSl3ISM=",
        "arm64": "Q1WF5EKx7oLgaJVUhZ62RxKh9mbSM=",
    },
)
