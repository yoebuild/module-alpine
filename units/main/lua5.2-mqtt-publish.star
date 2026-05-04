load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-mqtt-publish",
    version = "0.5-r0",
    license = "MIT",
    description = "Lua module for simple MQTT connect, publish and disconnect for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2-mosquitto"],
    apk_checksum = {
        "x86_64": "Q13qmP5r9rwaIalj2RhYIDwzVw5WM=",
        "arm64": "Q17AnqhrD6wGvFxw2yig4kTspIwx8=",
    },
)
