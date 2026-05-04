load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-md5",
    version = "1.3-r2",
    license = "MIT",
    description = "Basic cryptographic facilities for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q11KTuyR/DuBqxy7zCAjLcPL90GJ4=",
        "arm64": "Q1jWywf/CausOSm5lg6QJjv5j59+g=",
    },
)
