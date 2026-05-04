load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-luaxml",
    version = "2.0.0-r1",
    license = "MIT",
    description = "A minimal set of functions for the processing of XML data in Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1KleWIxm/+PBN8hJOxL8O4zfAs0k=",
        "arm64": "Q1Ql0gtJhGth3Hxf6abLYGuIDPaxY=",
    },
)
