load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-rex-posix",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua bindings to posix regular expressions library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1/RFaCH7yhKwv9hv5ylva38WU5TE=",
        "arm64": "Q1dRHdPhh0MPyZhjZjP+FlPNw0Obw=",
    },
)
