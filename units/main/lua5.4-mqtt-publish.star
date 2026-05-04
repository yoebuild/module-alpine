load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-mqtt-publish",
    version = "0.5-r0",
    license = "MIT",
    description = "Lua module for simple MQTT connect, publish and disconnect for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4-mosquitto"],
    apk_checksum = {
        "x86_64": "Q13y0F5WeSYwppc21uPZtnWJBh++o=",
        "arm64": "Q1OMQjMRnCHIa8j4ueJNMUIcMemzY=",
    },
)
