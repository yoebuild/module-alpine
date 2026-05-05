load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosquitto-openrc",
    version = "2.0.20-r0",
    license = "EPL-1.0 OR EPL-2.0",
    description = "open source MQTT broker (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10PvwXf+LkM9SaKdODOmSkuBLnYI=",
        "arm64": "Q1Sq8I8XwXPIh8+qv54bfAP73hxwo=",
    },
)
