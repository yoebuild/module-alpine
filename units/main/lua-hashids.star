load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-hashids",
    version = "1.0.6-r4",
    license = "MIT",
    description = "Lua implementation of hashids (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TBVquufz6GTbXRWpc+N0FCza5sw=",
        "arm64": "Q1f2QEL9LQBynkFW8WPGEkTfV9quM=",
    },
)
