load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-curl",
    version = "0.3.13-r1",
    license = "MIT",
    description = "Lua bindings to cURL library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10r+2kWfWeUb1QmpX/f/OPmp0oOY=",
        "arm64": "Q1ZAY0nd8qZJSjZ+lrTS4wZ9L1QtU=",
    },
)
