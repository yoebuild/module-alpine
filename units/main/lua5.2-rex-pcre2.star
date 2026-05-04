load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-rex-pcre2",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.2 bindings to pcre2 regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1P7UwfVhVC/TqxLsmcHrk/ZE9Srw=",
        "arm64": "Q11j9Wx929mG7TdRKVh0j93bAp9cM=",
    },
)
