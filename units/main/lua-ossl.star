load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-ossl",
    version = "20220711-r3",
    license = "MIT",
    description = "comprehensive OpenSSL Lua module (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1u3P48TMGz+Tfc0R3RsD9KXp2RjA=",
        "arm64": "Q1UWeSIZdRTf5lEdRz7NlXxKZZu2I=",
    },
)
