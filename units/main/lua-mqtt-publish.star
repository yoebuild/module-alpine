load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-mqtt-publish",
    version = "0.5-r0",
    license = "MIT",
    description = "Lua module for simple MQTT connect, publish and disconnect (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1fG4KNOqN79WbR2IrP6oXaPZjvWk=",
        "arm64": "Q1c9r5TPXpx6kXXOEbHk9EeRXunBo=",
    },
)
