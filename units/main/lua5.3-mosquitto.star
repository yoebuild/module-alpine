load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-mosquitto",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Bindings to libmosquitto for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1pFePua0+RqyPeEoWZzJie0B0qkY=",
        "arm64": "Q1IbH1unluSLbATIZgsPHES0m3Z5U=",
    },
)
