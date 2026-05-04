load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsamplerate",
    version = "0.2.2-r3",
    license = "BSD-2-Clause",
    description = "Secret Rabbit Code - aka Sample Rate Converter for audio (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sRl6hrgsIVrqCjiMgiwpBersI7U=",
        "arm64": "Q18KgLJr2e2CqM1PxOImKCsAboWQY=",
    },
)
