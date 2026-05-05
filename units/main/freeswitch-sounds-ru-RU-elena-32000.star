load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-ru-RU-elena-32000",
    version = "1.0.12-r3",
    license = "MPL-1.1",
    description = "Sounds for freeswitch English (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1UVeZdI3ViuoBCYzZ7iJn0exdYQ0=",
        "arm64": "Q11ebUllrWrTsa1IUHjeSJlYQkW5Y=",
    },
)
