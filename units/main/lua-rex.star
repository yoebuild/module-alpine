load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-rex",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua bindings to regular expression library pcre2 and posix (Alpine v3.21)",
    runtime_deps = ["lua-rex-pcre2", "lua-rex-posix"],
    apk_checksum = {
        "x86_64": "Q1pQX9QTTmJefbl923vtcm/dljfII=",
        "arm64": "Q1lfvv7iWFwhBda/J2l3EeuXnP+iI=",
    },
)
