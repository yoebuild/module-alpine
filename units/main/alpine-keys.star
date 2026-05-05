load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-keys",
    version = "2.5-r0",
    license = "MIT",
    description = "Public keys for Alpine Linux packages (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1kQFL/boOf3tFBRWUZunxmHFgalk=",
        "arm64": "Q1MchWO9rd+xBzdNDZBiwL1Tg9/aU=",
    },
)
