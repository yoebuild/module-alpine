load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-socket",
    version = "3.1.0-r1",
    license = "MIT",
    description = "Networking library for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ho9kiC2vwkEG8CC5lrbVkFa0fsw=",
        "arm64": "Q1s+0FTvFHVit7Bkax4uRFiNwyQek=",
    },
)
