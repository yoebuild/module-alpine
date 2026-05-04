load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-expat",
    version = "1.5.1-r1",
    license = "MIT",
    description = "SAX XML parser based on the Expat library for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1dSKJ1+AnXbDe3f3mVjbDxpBEZZU=",
        "arm64": "Q1ig4gv7/cpyXI3txfIXhVintgW4k=",
    },
)
