load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-b64",
    version = "0.1-r5",
    license = "MIT",
    description = "Lua base64 implementation with support for urlsafe (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1Vi+CIFFI0X+34UPXQpYVYw4EzQ4=",
        "arm64": "Q1gI4FZSrKUaSkZPzZXuKY5TzPd/8=",
    },
)
