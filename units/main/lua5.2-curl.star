load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-curl",
    version = "0.3.13-r1",
    license = "MIT",
    description = "Lua bindings to cURL library (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1tsebRcgjS2HKpbQsu7Nmous8rxg=",
        "arm64": "Q1cBq6gOInC5EdmEeRmVxg7IRCFfg=",
    },
)
