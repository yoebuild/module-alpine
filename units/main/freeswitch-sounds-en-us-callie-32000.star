load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-en-us-callie-32000",
    version = "1.0.16-r3",
    license = "MPL-1.1",
    description = "Sounds for freeswitch English (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1VqCsZkQ+1FJMdB5eGGaRyxlBAsA=",
        "arm64": "Q1Lr0whUREAFzj6lAPrILdgZytm4I=",
    },
)
