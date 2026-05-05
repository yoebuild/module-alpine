load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-luaxml",
    version = "2.0.0-r1",
    license = "MIT",
    description = "A minimal set of functions for the processing of XML data in Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1l3+INfz/paB4SPvSKurANtXdguA=",
        "arm64": "Q1w2ixyhfDO4HJWT/hD2yt3ubVHB8=",
    },
)
