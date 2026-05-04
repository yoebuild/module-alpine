load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-hashids",
    version = "1.0.6-r4",
    license = "MIT",
    description = "Lua implementation of hashids (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1iKKyv7KdzY8JdjqcMIkDRan/ys8=",
        "arm64": "Q1D+2ffRYRNmzG69xVh1g/TboWC70=",
    },
)
