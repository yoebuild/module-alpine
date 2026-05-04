load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-discount",
    version = "1.2.10.1-r8",
    license = "custom",
    description = "Markdown implementation in C for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1q4zbYyQS2NDn1zGlzilzk+cuKMo=",
        "arm64": "Q1MC5uEATu0+DBDZkI6BJP6iXp7nQ=",
    },
)
