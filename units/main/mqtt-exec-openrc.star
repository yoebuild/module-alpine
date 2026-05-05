load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mqtt-exec-openrc",
    version = "0.5-r3",
    license = "MIT",
    description = "simple MQTT client that executes a command on messages (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ODc9YtA9+Mswp54kLsuhIX/z4X0=",
        "arm64": "Q15utxq7bQ3dTHexZUguamt5MmN1s=",
    },
)
