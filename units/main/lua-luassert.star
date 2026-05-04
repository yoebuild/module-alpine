load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-luassert",
    version = "1.9.0-r0",
    license = "MIT",
    description = "Assertion library for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pZIKLuXIOMrGSyXhtATBvqql7Bw=",
        "arm64": "Q1lT+sxKmx4J9P4hYImEs6027r104=",
    },
)
