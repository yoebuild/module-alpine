load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-uuid",
    version = "0.3-r0",
    license = "Apache-2.0",
    description = "A pure Lua uuid generator (modified from a Rackspace module) (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q1xYUHAjjkiiIWYyCntfhdZtzK6jY=",
        "arm64": "Q1d/Jf8XnOudSp6CPcEoWU9hWPANo=",
    },
)
