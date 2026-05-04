load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-mqtt-publish",
    version = "0.5-r0",
    license = "MIT",
    description = "Lua module for simple MQTT connect, publish and disconnect for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3-mosquitto"],
    apk_checksum = {
        "x86_64": "Q1BAnPKRHLmMdUJvFQTmyLRCK+A38=",
        "arm64": "Q1LwWDhtuV8KkFWCJ0nWP49O7aoxg=",
    },
)
