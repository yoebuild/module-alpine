load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-luassert",
    version = "1.9.0-r0",
    license = "MIT",
    description = "Assertion library for Lua (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "lua5.3-say"],
    apk_checksum = {
        "x86_64": "Q1sImVgRo8aoLZDuPSKJYmdQSiPGo=",
        "arm64": "Q19eb8lnt365F76XBrdHPkap/q8ds=",
    },
)
