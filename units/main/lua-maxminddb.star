load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-maxminddb",
    version = "0.1-r4",
    license = "MIT",
    description = "libmaxminddb bindings for Lua (Alpine v3.21)",
    runtime_deps = ["lua5.1-maxminddb", "lua5.2-maxminddb", "lua5.3-maxminddb", "lua5.4-maxminddb"],
    apk_checksum = {
        "x86_64": "Q1JKjsF1AzLv/XCyRdqEh8XjfmfrE=",
        "arm64": "Q10Y94U03mMQUsAFCEtQ9yfRT9UP4=",
    },
)
