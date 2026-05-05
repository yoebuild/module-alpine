load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-cjson",
    version = "2.1.0-r11",
    license = "MIT",
    description = "fast JSON parsing and encoding support for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1UExVwtWBY58hcHv3wIXHtlHNfUI=",
        "arm64": "Q17LMIJQnCVDV4HsnbRAHW56FokW8=",
    },
)
