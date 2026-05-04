load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-schema",
    version = "0_git20170304-r2",
    license = "MIT",
    description = "simple package to check LUA-data against schemata (Alpine v3.21)",
    provides = ["lua5.2-schema", "lua5.3-schema", "lua5.4-schema"],
    apk_checksum = {
        "x86_64": "Q19nbaey9gj5rekaSDPyopKYuzkEU=",
        "arm64": "Q1AljM0v0myrvjgM32oeYvolOtodc=",
    },
)
