load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-music-32000",
    version = "1.0.8-r3",
    license = "MPL-1.1",
    description = "Sounds for freeswitch English (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19F9YmXtoIeGRF2vjHp6EYjO0CkI=",
        "arm64": "Q1/xexCISGxefzETOjEu7PYa8YpcQ=",
    },
)
