load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-ru-RU-elena-8000",
    version = "1.0.12-r3",
    license = "MPL-1.1",
    description = "Sounds for freeswitch English (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dDzAi281YzVIjVD+CCaGiU03fjY=",
        "arm64": "Q1qosyJPDKQTueizvXk85jE3IkPOw=",
    },
)
