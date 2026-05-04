load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "awall",
    version = "1.14.0-r1",
    license = "GPL-2.0-only",
    description = "Alpine Wall (Alpine v3.21)",
    runtime_deps = ["drill", "ipset", "iptables", "lua5.4", "lua5.4-alt-getopt", "lua5.4-cjson", "lua5.4-pc", "lua5.4-posix", "lua-schema", "lua5.4-stringy", "lua5.4-lyaml", "xtables-addons"],
    apk_checksum = {
        "x86_64": "Q1O1KlaK0sRx5bf8g+vaLoFka7pkk=",
        "arm64": "Q1NcXEfc54Ern/1oR/sZeu4EgM32w=",
    },
)
