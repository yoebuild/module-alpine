load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-iconv",
    version = "7-r4",
    license = "MIT",
    description = "Lua binding to the POSIX 'iconv' library for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1nSoI1IFzZJa53O4EA/mUpNfJaac=",
        "arm64": "Q1WpLUd+nY/9vBoxb+tTtpde3Dj68=",
    },
)
