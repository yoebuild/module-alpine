load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-pty",
    version = "1.2.2-r3",
    license = "MIT",
    description = "Lua module to control other programs via PTYs (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1VufjKfK022CYQ81gcF/Alm63ANk=",
        "arm64": "Q1tJGqyuA3YB7K1aZAXJDhVe6cjIA=",
    },
)
