load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-stringy",
    version = "0.5.1-r3",
    license = "MIT",
    description = "Lua string utility library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q17KOUJ6awVrlZ+lZsKrieSeNzA20=",
        "arm64": "Q12O4a4z4Vm3pfb3LNI/eAEKdXCQY=",
    },
)
