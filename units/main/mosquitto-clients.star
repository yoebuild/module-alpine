load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosquitto-clients",
    version = "2.0.20-r0",
    license = "EPL-1.0 OR EPL-2.0",
    description = "Mosquitto command line MQTT clients (Alpine v3.21)",
    runtime_deps = ["musl", "cjson", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1YYMpmU0fL/quQ8GXQPnbrX+gVQQ=",
        "arm64": "Q1mV7tawcNxHVjFKRX+SvwkxZg1Sk=",
    },
)
