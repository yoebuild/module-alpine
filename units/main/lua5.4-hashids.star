load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-hashids",
    version = "1.0.6-r4",
    license = "MIT",
    description = "Lua implementation of hashids (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q10WduXn5iPKrtn7eAHXSzUK9NtOk=",
        "arm64": "Q1vZodE7yQwfFwPV2cfpYdayQPnGQ=",
    },
)
