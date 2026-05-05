load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-struct",
    version = "0.2-r4",
    license = "MIT",
    description = "Library for Converting Data to and from C Structs for Lua - Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rjzhm4U442Tz6FQB3JoruVI3K6s=",
        "arm64": "Q1Klz/cCQ3GKMj7X1iH7nMzpafZrA=",
    },
)
