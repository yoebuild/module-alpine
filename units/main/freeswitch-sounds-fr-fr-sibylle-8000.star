load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-fr-fr-sibylle-8000",
    version = "0.1.3-r1",
    license = "CC-BY-SA-3.0",
    description = "Sounds for freeswitch French (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dfXwPljJPIPHIaXFhr6LHCS5tu8=",
        "arm64": "Q1kTDZcLw36BoPhR2oxprdY0BISrM=",
    },
)
