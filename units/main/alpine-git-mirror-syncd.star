load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-git-mirror-syncd",
    version = "0.3.1-r2",
    license = "MIT",
    description = "Lua script that listens on MQTT and synchronizes Git mirrors when notified about changes (Alpine v3.21)",
    runtime_deps = ["ca-certificates", "git", "lua5.1", "lua5.1-cjson", "lua5.1-mosquitto"],
    apk_checksum = {
        "x86_64": "Q1eBhpsGtDeJg0Jj/N4hhpb8PwR1k=",
        "arm64": "Q1PwGV3aXTY/EHDMJTmG9Tz75jG8A=",
    },
)
