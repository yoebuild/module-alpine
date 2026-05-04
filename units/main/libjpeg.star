load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libjpeg",
    version = "9f-r0",
    license = "Public Domain",
    description = "Wrapper for libjpeg-turbo (Alpine v3.21)",
    runtime_deps = ["libjpeg-turbo"],
    apk_checksum = {
        "x86_64": "Q1vLfbJGxZv1dHudEIt12XghEnHRI=",
        "arm64": "Q19x8Ot9r9ljfZxxp806fJdJpRFEI=",
    },
)
