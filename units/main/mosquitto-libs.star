load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosquitto-libs",
    version = "2.0.20-r0",
    license = "EPL-1.0 OR EPL-2.0",
    description = "open source MQTT broker (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1wHF89jfBPRJm/dv/jfHIz/XZApo=",
        "arm64": "Q1ObO4IckqyDdnTIlL5Gl7Y08btNo=",
    },
)
