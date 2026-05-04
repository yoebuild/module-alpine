load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-es-mx-maria-44100",
    version = "0-r4",
    license = "MPL-1.1",
    description = "Sounds for freeswitch Spanish (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q13p00bQZES5pL84rdJy9uX1Ht6dY=",
        "arm64": "Q1zL9K/QNBvfI0cDGwS0gBBC7LGoY=",
    },
)
