load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mqtt-exec",
    version = "0.5-r3",
    license = "MIT",
    description = "simple MQTT client that executes a command on messages (Alpine v3.21)",
    runtime_deps = ["musl", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1QFCvPztuPCkHk/xoAqyarbP9n70=",
        "arm64": "Q1BZKoL3TL+Z7A8Bjlgfut5qJ7Bjo=",
    },
)
