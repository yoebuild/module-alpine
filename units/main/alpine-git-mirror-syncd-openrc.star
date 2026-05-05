load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-git-mirror-syncd-openrc",
    version = "0.3.1-r2",
    license = "MIT",
    description = "Lua script that listens on MQTT and synchronizes Git mirrors when notified about changes (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1iaEFRknZDjB+P8dDekFKVHoCuKQ=",
        "arm64": "Q1Jz2tWblVKa8lad/67jT3+6HshF4=",
    },
)
