load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-evdev",
    version = "2.2.1-r3",
    license = "MIT",
    description = "Lua module for reading input events (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1UXROyk9aF42alEGGC9Gsfa1HStU=",
        "arm64": "Q1As00YL6xQzWLxf6GpmYasta+ZUY=",
    },
)
