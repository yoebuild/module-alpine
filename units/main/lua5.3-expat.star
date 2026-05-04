load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-expat",
    version = "1.5.1-r1",
    license = "MIT",
    description = "SAX XML parser based on the Expat library for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1clY+5I6DZDBSIX5BH822mXYGQg0=",
        "arm64": "Q1L9hWLpRknItHJoFvx8pRxz7kclk=",
    },
)
