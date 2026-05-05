load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-iconv",
    version = "7-r4",
    license = "MIT",
    description = "Lua binding to the POSIX 'iconv' library for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aZxZEXSaKB7xZx5f+ljyGgy5QaA=",
        "arm64": "Q1dS77qFxM07DEKrReMgm5ow9cWw4=",
    },
)
