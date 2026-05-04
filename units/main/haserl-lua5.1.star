load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haserl-lua5.1",
    version = "0.9.36-r4",
    license = "GPL-2.0-only",
    description = "Html And Shell Embedded Report Language with Lua 5.1 support (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs"],
    apk_checksum = {
        "x86_64": "Q16a2J9kPZs4YeZY3ayjaA+/eZqt4=",
        "arm64": "Q1Um6v0Doj5/2Htv6bEhbmDCmtsrQ=",
    },
)
