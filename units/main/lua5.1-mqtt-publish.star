load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-mqtt-publish",
    version = "0.5-r0",
    license = "MIT",
    description = "Lua module for simple MQTT connect, publish and disconnect for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1-mosquitto"],
    apk_checksum = {
        "x86_64": "Q1qe2WAai47txmtM2Ozxn/GhyPEws=",
        "arm64": "Q1xzb+unzd7DZIWd58/RYZ9XoLuAo=",
    },
)
