load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-alt-getopt",
    version = "0.8.0-r1",
    license = "MIT",
    description = "Lua module for processing options similar to getopt_long(3) for Lua 5.2 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1A/HE2rQIpvcZ4xUpAHchHDF1TV8=",
        "arm64": "Q12DbzeIrp+RuyQJL+SvFMigvxMe0=",
    },
)
