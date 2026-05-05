load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-iconv",
    version = "7-r4",
    license = "MIT",
    description = "Lua binding to the POSIX 'iconv' library for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1PhRIoz1u+SLA96dXX1gzkk9xG/A=",
        "arm64": "Q1SasJxAd8HN13Y4VXQ9Aiu0rLp0M=",
    },
)
