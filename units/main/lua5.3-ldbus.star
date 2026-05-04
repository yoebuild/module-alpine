load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-ldbus",
    version = "20150430-r4",
    license = "MIT",
    description = "Lua D-Bus bindings - for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "dbus-libs"],
    apk_checksum = {
        "x86_64": "Q16FO9wi4mS7778qePayzcloqTBQQ=",
        "arm64": "Q1koki8r1RglxURb7t5sdZ146G/qQ=",
    },
)
