load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-file-magic",
    version = "0.2-r5",
    license = "MIT",
    description = "Lua binding to libmagic (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libmagic"],
    apk_checksum = {
        "x86_64": "Q1RQfcsY2DtdRLU8THVifv1Q6aUr0=",
        "arm64": "Q1EIW7ezGzyEL2xtoXANeYOJv/8jg=",
    },
)
