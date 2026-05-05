load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haserl-lua5.4",
    version = "0.9.36-r4",
    license = "GPL-2.0-only",
    description = "Html And Shell Embedded Report Language with Lua 5.4 support (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.4-libs"],
    apk_checksum = {
        "x86_64": "Q1YCtDsbGN8gi5KH3nMFsubJO81kg=",
        "arm64": "Q1+Guy959YWLuu9UK87zFHLg6U7Xg=",
    },
)
