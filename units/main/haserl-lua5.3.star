load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haserl-lua5.3",
    version = "0.9.36-r4",
    license = "GPL-2.0-only",
    description = "Html And Shell Embedded Report Language with Lua 5.3 support (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.3-libs"],
    apk_checksum = {
        "x86_64": "Q1pALTwXRHNVQ7yKRepQ6cKbPrkwA=",
        "arm64": "Q1JCY3VXk33UZD48mT5Cm+yrmNK/8=",
    },
)
