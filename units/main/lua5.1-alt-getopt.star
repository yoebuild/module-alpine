load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-alt-getopt",
    version = "0.8.0-r1",
    license = "MIT",
    description = "Lua module for processing options similar to getopt_long(3) for Lua 5.1 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15eMWOK8s2r0QKDbCEQEhgfXzgEQ=",
        "arm64": "Q15Zq6h1b9FzwOM1OO2IuSTk8sNQ8=",
    },
)
