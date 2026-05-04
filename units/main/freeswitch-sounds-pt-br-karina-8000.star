load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-pt-br-karina-8000",
    version = "1.0.51-r5",
    license = "MPL-1.1",
    description = "Sounds for freeswitch Brazilian Portuguese (Alpine v3.21)",
    provides = ["freeswitch-sounds-pt-BR-karina-8000"],
    apk_checksum = {
        "x86_64": "Q1bTh3dKfYmQ4EDO1+lYJoxVALWfM=",
        "arm64": "Q1RbK7DTxhDxdzTpEpm2WnLnLdB1U=",
    },
)
