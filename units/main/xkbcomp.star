load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xkbcomp",
    version = "1.5.0-r0",
    license = "MIT",
    description = "XKBD keymap compiler (Alpine v3.21)",
    runtime_deps = ["libx11", "musl", "libxkbfile"],
    apk_checksum = {
        "x86_64": "Q1gei5mUZCsz9x8y3I1Hgt4GzUvVQ=",
        "arm64": "Q1PB+m7rzrC5M296UQcyWT98COzQc=",
    },
)
