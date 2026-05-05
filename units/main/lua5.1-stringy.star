load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-stringy",
    version = "0.5.1-r3",
    license = "MIT",
    description = "Lua string utility library (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1UYs4qIGm/ZBtLAqgFQ2x+bBCWjo=",
        "arm64": "Q15XfF20PNYTuA4YN/UPfm4J1RJBA=",
    },
)
