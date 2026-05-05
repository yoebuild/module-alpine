load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-alt-getopt",
    version = "0.8.0-r1",
    license = "MIT",
    description = "Lua module for processing options similar to getopt_long(3) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BwPbx9qr4Gt98tG0tkf6GpEQQI0=",
        "arm64": "Q1Z3IkGIPp+RCfMQqb1lbhaevuRBQ=",
    },
)
