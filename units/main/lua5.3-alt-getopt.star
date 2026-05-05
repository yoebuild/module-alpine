load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-alt-getopt",
    version = "0.8.0-r1",
    license = "MIT",
    description = "Lua module for processing options similar to getopt_long(3) for Lua 5.3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1yPFRT8DDW80VH8+Xz/VOI0rPeZ4=",
        "arm64": "Q1JWgjx+UEz4yGwZUndjyUgUMjyRg=",
    },
)
