load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-stdlib",
    version = "41.2.2-r2",
    license = "MIT",
    description = "Lua library of modules for common programming tasks for Lua 5.2 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TGayetcUdgB0TfDovu+NCkTZNoo=",
        "arm64": "Q13cUJOkIS4Z6sO7HV/F1qt44gehc=",
    },
)
