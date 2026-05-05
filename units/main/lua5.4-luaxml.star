load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-luaxml",
    version = "2.0.0-r1",
    license = "MIT",
    description = "A minimal set of functions for the processing of XML data in Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1e8wwAglsMEHqTUAk7ycZ6CmA+/g=",
        "arm64": "Q1LDmbSzVeJYyphxfgFjV5KiyIeBI=",
    },
)
