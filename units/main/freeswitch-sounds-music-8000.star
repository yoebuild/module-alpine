load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-music-8000",
    version = "1.0.8-r3",
    license = "MPL-1.1",
    description = "Music for freeswitch (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hiYOfia3M5KfD6WfbOXcExWKuhY=",
        "arm64": "Q1VJ4hW8kFjjm/tyQ8920VjmCqc9A=",
    },
)
