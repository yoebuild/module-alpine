load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-stringy",
    version = "0.5.1-r3",
    license = "MIT",
    description = "Lua string utility library (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1SLeynATqBu94CGcttTIByKheMJY=",
        "arm64": "Q1jiS1jUWVlAZLRZsTM9kg8/47RYU=",
    },
)
