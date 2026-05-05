load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lib-lua5.4",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Lua 5.4 libraries for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1m9LJPB8xcztejD5RR7TIbcbvkGU=",
        "arm64": "Q1GoeM2fdolmFg+4VY1a3y4uAMB30=",
    },
)
