load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-fr-ca-june-8000",
    version = "1.0.51-r2",
    license = "MPL-1.1",
    description = "Sounds for freeswitch French (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1uYR/WAqZ/vF4qrMLmufY3S/h1oc=",
        "arm64": "Q1zHc8UEV5b1EE73ATkMYNKRdOekE=",
    },
)
