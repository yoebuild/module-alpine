load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-stringy",
    version = "0.5.1-r3",
    license = "MIT",
    description = "Lua string utility library (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1OtbgM0LR02y+05IIyyMGZH3hxd4=",
        "arm64": "Q15wG8E0p52rVXIjkYnGaVkiQGMew=",
    },
)
