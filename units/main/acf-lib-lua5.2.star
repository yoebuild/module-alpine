load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lib-lua5.2",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Lua 5.2 libraries for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19w7dpEwVnJBMSii6albCd4LsMEo=",
        "arm64": "Q1NN132qoMD/pgKkjxcuWxAGvzvPU=",
    },
)
