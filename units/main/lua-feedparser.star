load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-feedparser",
    version = "0.71-r3",
    license = "BSD-3-Clause",
    description = "decent RSS and Atom XML feed parser (Alpine v3.21)",
    runtime_deps = ["lua", "lua-expat"],
    provides = ["lua-feedparser-common", "lua5.1-feedparser", "lua5.2-feedparser", "lua5.3-feedparser", "lua5.4-feedparser"],
    apk_checksum = {
        "x86_64": "Q1Ysqc+B1pBn+z5heLNuEp7MJUuUo=",
        "arm64": "Q1yuEt5MgpEiKMZtnVxRSOTqxmRYs=",
    },
)
